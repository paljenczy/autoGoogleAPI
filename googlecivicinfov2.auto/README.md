# googlecivicinfov2.auto
![](https://www.gstatic.com/images/branding/product/1x/googleg_32dp.png)
Google Civic Information API R library

Provides polling places, early vote locations, contest data, election officials, and government representatives for U.S. residential addresses.
This is an R package autogenerated via [googleAuthR](http://code.markedmondson.me/googleAuthR)'s Discovery API builder. 
The Google Documentation for this API is [here](https://developers.google.com/civic-information).

## Features 
 * Auto generated R functions for every method and object in the API
 * Passes CRAN checks in skeleton form
 * Auto-creates R package files via `devtools`
 * Auto-documentation of function arguments
 * Type-checking of passed objects
 * Ability to quickly add new features of the API as they are published.

## Authentication
Set the appropriate Google API scopes:

```r
library(googleAuthR)
library(googlecivicinfov2.auto)
options(googleAuthR.scopes.selected = c(''))

gar_auth()
```
 See the documentation for the package starting at `?googlecivicinfov2.auto`
## Useage
The intention is for these auto-generated packages to be used as a basis for proper R packages suitable for CRAN.
Fork this package, and then use the generated functions and objects to make what you need.
Things you may want to do are:
* Create parsing functions to make the API responses into more user-friendly forms
* Create wrapper functions and objects around the API calls into more user-friendly forms
* Create documentation, vignette's and examples

