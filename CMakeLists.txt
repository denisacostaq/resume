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
#By default, ConTeXt searches an image in the current directory, the parent directory, and the grand-parent directory.
file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/src/Alvaro-photo-chiquita.png DESTINATION ${CMAKE_CURRENT_BINARY_DIR})
add_custom_target(context
    COMMAND ${PANDOC_EXE} --metadata title-prefix="CV" --metadata title='Alvaro Denis Acosta' --standalone --resource-path=${CMAKE_CURRENT_SOURCE_DIR}/src --template ${CMAKE_CURRENT_SOURCE_DIR}/src/chmduquesne.tex --from markdown --to context --variable papersize=A4 --output ${CMAKE_CURRENT_BINARY_DIR}/resume.tex ${CMAKE_CURRENT_SOURCE_DIR}/src/README.md
    DEPENDS ${CMAKE_CURRENT_SOURCE_DIR}/src/README.md
    BYPRODUCTS ${CMAKE_CURRENT_BINARY_DIR}/resume.tex
    COMMENT "Generating ConTeXt file"
    SOURCES ${CMAKE_CURRENT_SOURCE_DIR}/src/README.md)
#FIXME(denisacostaq@gmail.com): setting LC_ALL=en_US.UTF-8 LANG=en_US.UTF-8 in
# the cmd line is not portable, #use set(ENV{LC_ALL} en_US.UTF-8)
# set(ENV{LANG} en_US.UTF-8)
add_custom_target(pdf ALL
    COMMAND LC_ALL=en_US.UTF-8 LANG=en_US.UTF-8 ${MTXRUN_EXE} --path=${CMAKE_CURRENT_BINARY_DIR} --result=${CMAKE_CURRENT_BINARY_DIR}/resume.pdf --script context ${CMAKE_CURRENT_BINARY_DIR}/resume.tex > ${CMAKE_CURRENT_BINARY_DIR}/context.log 2>&1
    DEPENDS ${CMAKE_CURRENT_BINARY_DIR}/resume.tex
    BYPRODUCTS ${CMAKE_CURRENT_BINARY_DIR}/resume.pdf
    COMMENT "Generating pdf file"
    SOURCES ${CMAKE_CURRENT_BINARY_DIR}/resume.tex)
file(MAKE_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}/www)
file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/src/Alvaro-photo-chiquita.png DESTINATION ${CMAKE_CURRENT_BINARY_DIR}/www)
add_custom_target(html
    COMMAND ${PANDOC_EXE} --metadata title-prefix="CV" --metadata title='Alvaro Denis Acosta' --standalone --resource-path=${CMAKE_CURRENT_SOURCE_DIR}/src --include-in-header ${CMAKE_CURRENT_SOURCE_DIR}/src/style.css --from markdown --to html --output ${CMAKE_CURRENT_BINARY_DIR}/www/index.html ${CMAKE_CURRENT_SOURCE_DIR}/src/README.md
    DEPENDS ${CMAKE_CURRENT_SOURCE_DIR}/src/README.md ${CMAKE_CURRENT_SOURCE_DIR}/src/style.css
    BYPRODUCTS ${CMAKE_CURRENT_BINARY_DIR}/www/index.html
    COMMENT "Generating html file"
    SOURCES ${CMAKE_CURRENT_SOURCE_DIR}/src/README.md)
add_custom_target(doc
    COMMAND ${PANDOC_EXE} --metadata title-prefix="CV" --metadata title='Alvaro Denis Acosta' --standalone --resource-path=${CMAKE_CURRENT_SOURCE_DIR}/src --from markdown --to docx --output ${CMAKE_CURRENT_BINARY_DIR}/resume.docx ${CMAKE_CURRENT_SOURCE_DIR}/src/README.md
    DEPENDS ${CMAKE_CURRENT_SOURCE_DIR}/src/README.md ${CMAKE_CURRENT_SOURCE_DIR}/src/style.css
    BYPRODUCTS ${CMAKE_CURRENT_BINARY_DIR}/resume.docx
    COMMENT "Generating docx file"
    SOURCES ${CMAKE_CURRENT_SOURCE_DIR}/src/README.md)
add_custom_target(txt
    COMMAND ${PANDOC_EXE} --metadata title-prefix="CV" --metadata title='Alvaro Denis Acosta' --standalone --resource-path=${CMAKE_CURRENT_SOURCE_DIR}/src --from markdown --to plain+smart --output ${CMAKE_CURRENT_BINARY_DIR}/resume.txt ${CMAKE_CURRENT_SOURCE_DIR}/src/README.md
    DEPENDS ${CMAKE_CURRENT_SOURCE_DIR}/src/README.md ${CMAKE_CURRENT_SOURCE_DIR}/src/style.css
    BYPRODUCTS ${CMAKE_CURRENT_BINARY_DIR}/resume.txt
    COMMENT "Generating txt file"
    SOURCES ${CMAKE_CURRENT_SOURCE_DIR}/src/README.md)

#pandoc --standalone --template $(STYLES_DIR)/$(STYLE).tex  --from markdown --to context --variable papersize=A4 --output $(OUT_DIR)/$$FILE_NAME.tex $$f > /dev/null;
#mtxrun --path=$(OUT_DIR) --result=$$FILE_NAME.pdf --script context $$FILE_NAME.tex > $(OUT_DIR)/context_$$FILE_NAME.log 2>&1; \
