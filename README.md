node-du
=======
Use native Node.js fs API to calculate directory size (du -sh implementation)

(sync version)

Synopsis
--------


```javascript
var du = require("du-sync")
var filesize = require("filesize")

var dirsize = du("path/to/your/folder")

// or
var dirsize = du.readSizeRecursiveSync("path/to/your/folder")

console.log( filesize(dirsize) )
```

