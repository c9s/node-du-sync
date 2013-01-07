
path      = require "path"
fs        = require "fs"

exports.readSizeRecursiveSync = (item) ->
  self = this
  stats = fs.lstatSync item
  total = stats.size
  if stats.isDirectory()
    list = fs.readdirSync item
    for diritem in list
      size = self.readSizeRecursiveSync path.join(item, diritem)
      total += size
    return total
  else
    return total

