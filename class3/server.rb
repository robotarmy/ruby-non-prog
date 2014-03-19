require 'socket'

server = TCPServer.open 8000
puts "Listening on host 0.0.0.0 port 8000"

loop {
  client = server.accept()
  request_line = client.gets
  host_line    = client.gets
  skip_line    = client.gets


  body = "One Trick Pony"
  headers = ["HTTP/1.1 200 OK",
             "Date:" + Time.now.to_s,
             "Server: OneTrickPony",
             "Content-Length: #{body.length}",
             "\r\n"].join("\r\n")
  client.puts headers
  client.puts body
  client.close
}
