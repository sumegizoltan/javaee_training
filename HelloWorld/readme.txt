// result in the browser (http://localhost:8080/HelloWorld/resources/greeting):
Hello World!

// set the Name with cURL command:
curl -H "Content-Type: text/plain" -X PUT -d "Zoli" http://localhost:8080/HelloWorld/resources/greeting

// then result in the browser (http://localhost:8080/HelloWorld/resources/greeting):
Hello Zoli!
