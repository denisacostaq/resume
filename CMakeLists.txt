cmake_minimum_required(VERSION 3.10)
project(Resume VERSION 0.1)

find_program(PANDOC_EXE pandoc)
if(NOT PANDOC_EXE)
    message(FATAL_ERROR "pandoc not found (https://pandoc.org/installing.html)!")
endif()
find_program(MTXRUN_EXE mtxrun)
if(NOT MTXRUN_EXE)
    message(FATAL_ERROR "ConTeXt TDS Runner Tool not found (https://wiki.contextgarden.net/Installation) --> apt install context")
endif()

set(SOURCE_CONTENT ${CMAKE_CURRENT_SOURCE_DIR}/src/README.md)
#By default, ConTeXt searches an image in the current directory, the parent directory, and the grand-parent directory.
file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/src/photo_2025-05-24_17-43-42.jpg DESTINATION ${CMAKE_CURRENT_BINARY_DIR})
set(RESUME_TEX "${CMAKE_CURRENT_BINARY_DIR}/resume.tex")
add_custom_target(context
    COMMAND
        ${PANDOC_EXE}
          --standalone
          --resource-path=${CMAKE_CURRENT_SOURCE_DIR}/src
          --template ${CMAKE_CURRENT_SOURCE_DIR}/src/modern_resume.tex
          --from markdown-smart-citations
          --to context
          --variable papersize=A4
          --output ${RESUME_TEX}
          ${SOURCE_CONTENT}

    DEPENDS
        ${SOURCE_CONTENT}
        ${CMAKE_CURRENT_SOURCE_DIR}/src/modern_resume.tex
    BYPRODUCTS ${RESUME_TEX}
    COMMENT "Generating ConTeXt file"
    SOURCES
        ${SOURCE_CONTENT}
        ${CMAKE_CURRENT_SOURCE_DIR}/src/modern_resume.tex
)
#FIXME(denisacostaq@gmail.com): setting LC_ALL=en_US.UTF-8 LANG=en_US.UTF-8 in
# the cmd line is not portable, #use set(ENV{LC_ALL} en_US.UTF-8)
# set(ENV{LANG} en_US.UTF-8)

set(RESUME_PDF "${CMAKE_CURRENT_BINARY_DIR}/resume.pdf")
set(CONTEXT_LOG "${CMAKE_CURRENT_BINARY_DIR}/context.log")
add_custom_command(
    OUTPUT "${RESUME_PDF}"

    COMMAND
        ${CMAKE_COMMAND} -E env LC_ALL=en_US.UTF-8 LANG=en_US.UTF-8
        ${MTXRUN_EXE}
          --path=${CMAKE_CURRENT_BINARY_DIR}
          --result=${RESUME_PDF}
          --script context
        ${RESUME_TEX}
          > ${CONTEXT_LOG} 2>&1

    COMMAND
        ${CMAKE_COMMAND}
          -DPDF_FILE=${RESUME_PDF}
          -DTEX_FILE=${RESUME_TEX}
          -DLOG_FILE=${CONTEXT_LOG}
        -P ${CMAKE_CURRENT_SOURCE_DIR}/cmake/check_pdf.cmake

    DEPENDS
        ${RESUME_TEX}
        ${CMAKE_CURRENT_SOURCE_DIR}/cmake/check_pdf.cmake
    BYPRODUCTS
        ${CONTEXT_LOG}
    COMMENT "Generating pdf file"
    VERBATIM
)
add_custom_target(pdf ALL
    DEPENDS "${RESUME_PDF}"
)

file(MAKE_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}/www)
file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/src/photo_2025-05-24_17-43-42.jpg DESTINATION ${CMAKE_CURRENT_BINARY_DIR}/www)
add_custom_target(html
    COMMAND
          ${CMAKE_COMMAND} -E copy_if_different
          ${CMAKE_CURRENT_SOURCE_DIR}/src/modern_resume.css
          ${CMAKE_CURRENT_BINARY_DIR}/www/modern_resume.css

    COMMAND
        ${PANDOC_EXE}
          --metadata title-prefix="CV"
          --standalone
          --resource-path=${CMAKE_CURRENT_SOURCE_DIR}/src
          --template ${CMAKE_CURRENT_SOURCE_DIR}/src/modern_resume.html
          --css modern_resume.css
          --from markdown-smart-citations
          --to html5
          --toc
          --toc-depth=2
          --output ${CMAKE_CURRENT_BINARY_DIR}/www/index.html
          ${SOURCE_CONTENT}

    DEPENDS
        ${SOURCE_CONTENT}
        ${CMAKE_CURRENT_SOURCE_DIR}/src/modern_resume.html
        ${CMAKE_CURRENT_SOURCE_DIR}/src/modern_resume.css

    BYPRODUCTS
        ${CMAKE_CURRENT_BINARY_DIR}/www/index.html
        ${CMAKE_CURRENT_BINARY_DIR}/www/modern_resume.css

    COMMENT "Generating html file"

    SOURCES
        ${SOURCE_CONTENT}
        ${CMAKE_CURRENT_SOURCE_DIR}/src/modern_resume.html
        ${CMAKE_CURRENT_SOURCE_DIR}/src/modern_resume.css
)

add_custom_target(doc
    COMMAND
        ${PANDOC_EXE}
          --standalone
          --resource-path=${CMAKE_CURRENT_SOURCE_DIR}/src
          --from markdown-smart-citations
          --to docx
          --lua-filter ${CMAKE_CURRENT_SOURCE_DIR}/src/modern_resume_docx.lua
          --output ${CMAKE_CURRENT_BINARY_DIR}/resume.docx
          ${SOURCE_CONTENT}

    DEPENDS
        ${SOURCE_CONTENT}
        ${CMAKE_CURRENT_SOURCE_DIR}/src/modern_resume_docx.lua

    BYPRODUCTS ${CMAKE_CURRENT_BINARY_DIR}/resume.docx

    COMMENT "Generating docx file"

    SOURCES
        ${SOURCE_CONTENT}
        ${CMAKE_CURRENT_SOURCE_DIR}/src/modern_resume_docx.lua
)

add_custom_target(txt
    COMMAND
        ${PANDOC_EXE}
          --standalone
          --resource-path=${CMAKE_CURRENT_SOURCE_DIR}/src
          --template ${CMAKE_CURRENT_SOURCE_DIR}/src/modern_resume.txt
          --from markdown-smart-citations
          --to plain
          --wrap=none
          --output ${CMAKE_CURRENT_BINARY_DIR}/resume.txt
          ${SOURCE_CONTENT}

    DEPENDS
      ${SOURCE_CONTENT}
      ${CMAKE_CURRENT_SOURCE_DIR}/src/modern_resume.txt
    BYPRODUCTS ${CMAKE_CURRENT_BINARY_DIR}/resume.txt
    COMMENT "Generating txt file"
    SOURCES
      ${SOURCE_CONTENT}
      ${CMAKE_CURRENT_SOURCE_DIR}/src/modern_resume.txt
)

#pandoc --standalone --template $(STYLES_DIR)/$(STYLE).tex  --from markdown --to context --variable papersize=A4 --output $(OUT_DIR)/$$FILE_NAME.tex $$f > /dev/null;
#mtxrun --path=$(OUT_DIR) --result=$$FILE_NAME.pdf --script context $$FILE_NAME.tex > $(OUT_DIR)/context_$$FILE_NAME.log 2>&1; \
