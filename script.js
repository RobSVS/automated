var exec = require('child_process').exec;

var cmd = exec("npm install", function(err, stdout, stderr) {
    if (err) {
      // handle error
      console.log(err);
    }
    console.log(stdout);
    cmd2;
});

var cmd2 = exec("npm run cy:test", function(err, stdout, stderr) {
    if (err) {
      // handle error
      console.log(err);
    }
    console.log(stdout);    
});

cmd;
