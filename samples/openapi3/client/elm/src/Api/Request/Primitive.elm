{-
   Elm generator test
   No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

   The version of the OpenAPI document: 1.0.0

   NOTE: This file is auto generated by the openapi-generator.
   https://github.com/openapitools/openapi-generator.git

   DO NOT EDIT THIS FILE MANUALLY.

   For more info on generating Elm code, see https://eriktim.github.io/openapi-elm/
-}


module Api.Request.Primitive exposing
    ( update
    )

import Api
import Api.Data
import Dict
import Http
import Json.Decode
import Json.Encode



update : Api.Data.Primitive -> Api.Request Api.Data.Primitive
update primitive =
    Api.request
        "POST"
        "/data"
        []
        []
        []
        (Just (Api.Data.encodePrimitive primitive))
        Api.Data.primitiveDecoder