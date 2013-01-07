node-du
=======
Use native node fs API to calculate directory size.

Synopsis
--------


```javascript
var du = require("du")
var filesize = require("filesize")

var dirsize = du("path/to/your/folder")

// or
var dirsize = du.readSizeRecursiveSync("path/to/your/folder")

console.log( filesize(dirsize) )
```

