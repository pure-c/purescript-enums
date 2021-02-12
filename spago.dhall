{ name = "enums"
, dependencies =
    [ "control"
    , "either"
    , "gen"
    , "maybe"
    , "newtype"
    , "nonempty"
    , "partial"
    , "prelude"
    , "tuples"
    , "unfoldable"
    , "assert"
    , "console"
    ]
, packages = ../pure-c/package-sets/packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
