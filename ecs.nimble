version       = "0.2"
author        = "Yuriy Glukhov"
description   = "Entity Component System"
license       = "MIT"

requires "variant"

task tests, "Run tests":
    exec "nim c -r tests/common.nim"
