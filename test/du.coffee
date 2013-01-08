a = require "assert"
du = require "../du-sync"

a.ok du
a.ok du.readSizeRecursiveSync
a.ok du.readSizeRecursiveSync(".")
a.ok du(".")

