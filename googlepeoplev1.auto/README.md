# googlepeoplev1.auto
![](http://www.google.com/images/icons/product/search-32.gif)
Google People API R library

Provides access to information about profiles and contacts.
This is an R package autogenerated via [googleAuthR](http://code.markedmondson.me/googleAuthR)'s Discovery API builder. 
The Google Documentation for this API is [here](https://developers.google.com/people/).

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
library(googlepeoplev1.auto)
options(googleAuthR.scopes.selected = c('https://www.googleapis.com/auth/user.emails.read', 'https://www.googleapis.com/auth/contacts', 'https://www.googleapis.com/auth/user.addresses.read', 'https://www.googleapis.com/auth/userinfo.email', 'https://www.googleapis.com/auth/user.phonenumbers.read', 'https://www.googleapis.com/auth/user.birthday.read', 'https://www.googleapis.com/auth/contacts.readonly', 'https://www.googleapis.com/auth/plus.login', 'https://www.googleapis.com/auth/userinfo.profile'))

gar_auth()
```
 See the documentation for the package starting at `?googlepeoplev1.auto`
## Useage
The intention is for these auto-generated packages to be used as a basis for proper R packages suitable for CRAN.
Fork this package, and then use the generated functions and objects to make what you need.
Things you may want to do are:
* Create parsing functions to make the API responses into more user-friendly forms
* Create wrapper functions and objects around the API calls into more user-friendly forms
* Create documentation, vignette's and examples

