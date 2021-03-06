#' Translate API Objects 
#' Translates text from one language to another.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_objects
#'  at 2017-03-05 20:21:07
#' filename: /Users/mark/dev/R/autoGoogleAPI/googletranslatev2.auto/R/translate_objects.R
#' api_json: api_json
#' 
#' Objects for use by the functions created by googleAuthR::gar_create_api_skeleton

#' DetectionsListResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' No description
#' 
#' @param detections A detections contains detection results of several text
#' 
#' @return DetectionsListResponse object
#' 
#' @family DetectionsListResponse functions
#' @export
DetectionsListResponse <- function(detections = NULL) {
    structure(list(detections = detections), class = "gar_DetectionsListResponse")
}

#' DetectionsResource Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' No description
#' 
#' 
#' 
#' @return DetectionsResource object
#' 
#' @family DetectionsResource functions
#' @export
DetectionsResource <- function() {
    list()
}

#' LanguagesListResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' No description
#' 
#' @param languages List of source/target languages supported by the translation API
#' 
#' @return LanguagesListResponse object
#' 
#' @family LanguagesListResponse functions
#' @export
LanguagesListResponse <- function(languages = NULL) {
    structure(list(languages = languages), class = "gar_LanguagesListResponse")
}

#' LanguagesResource Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' No description
#' 
#' @param language The language code
#' @param name The localized name of the language if target parameter is given
#' 
#' @return LanguagesResource object
#' 
#' @family LanguagesResource functions
#' @export
LanguagesResource <- function(language = NULL, name = NULL) {
    structure(list(language = language, name = name), class = "gar_LanguagesResource")
}

#' TranslationsListResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' No description
#' 
#' @param translations Translations contains list of translation results of given text
#' 
#' @return TranslationsListResponse object
#' 
#' @family TranslationsListResponse functions
#' @export
TranslationsListResponse <- function(translations = NULL) {
    structure(list(translations = translations), class = "gar_TranslationsListResponse")
}


#' TranslationsResource Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' No description
#' 
#' @param detectedSourceLanguage Detected source language if source parameter is unspecified
#' @param translatedText The translation
#' 
#' @return TranslationsResource object
#' 
#' @family TranslationsResource functions
#' @export


TranslationsResource <- function(detectedSourceLanguage = NULL, translatedText = NULL) {
    
    
    
    structure(list(detectedSourceLanguage = detectedSourceLanguage, translatedText = translatedText), 
        class = "gar_TranslationsResource")
}

