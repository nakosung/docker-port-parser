docker-port-parser
==================

docker-port string parser

  output = (require 'docker-port-parser') "tcp://some.address.com:1234"
  output.protocol == 'tcp'
  output.host == 'some.address.com'
  output.port == 1234
