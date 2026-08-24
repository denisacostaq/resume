if(NOT EXISTS "${PDF_FILE}")
    message(FATAL_ERROR
        "ConTeXt failed to generate PDF: ${PDF_FILE}\n"
        "See: ${LOG_FILE}"
    )
endif()

if("${TEX_FILE}" IS_NEWER_THAN "${PDF_FILE}")
    message(FATAL_ERROR
        "ConTeXt returned success, but did not update PDF: ${PDF_FILE}\n"
        "See: ${LOG_FILE}"
    )
endif()
