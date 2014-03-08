http://localhost:8080/message-board/index.html

// list all:
http://localhost:8080/message-board/app/messages

// list #0:
http://localhost:8080/message-board/app/messages/0

// cURL GET list all:
curl -H "Content-Type: text/plain" -X GET http://localhost:8080/message-board/app/messages

// cURL POST
curl -H "Content-Type: text/plain" -X POST -d "üzenet (message)---"  http://localhost:8080/message-board/app/messages

// cURL DELETE
curl -H "Content-Type: text/plain" -X DELETE http://localhost:8080/message-board/app/messages/2

