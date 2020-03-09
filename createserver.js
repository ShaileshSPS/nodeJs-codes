var http = require('http');

http.createServer(function(request, response){
    response.write("Server Created");
    response.end();
}).listen(8080);


console.log("Server created.");