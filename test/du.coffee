a = require "assert"
du = require "../du"

a.ok du
a.ok du.readSizeRecursiveSync
a.ok du.readSizeRecursiveSync(".")

