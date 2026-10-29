# Package

version       = "0.2.0"
author        = "Yoni Fihrer"
description   = "A representer to normalize user-submitted code on the `nim` track of exercism.org"
license       = "MIT"
srcDir        = "src"
bin           = @["representer"]
binDir        = "bin"

# Dependencies

requires "nim >= 2.4.0"
requires "nimscripter == 1.1.6"
requires "docopt == 0.6.7"
