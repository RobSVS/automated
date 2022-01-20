var exec = require('child_process').exec;

var cmd = exec("npm --version", function(err, stdout, stderr) {
    if (err) {
      // handle error
    }
    console.log(stdout);
});


cmd;