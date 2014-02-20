module.exports = (string) ->
	protocol = host = port = undefined
	string.replace /([a-z0-9]+):\/\/([a-z0-9\-_\.]+):([0-9]+)$/, (a,b,c,d) ->
		[protocol,host,port] = [b,c,d]
	protocol : protocol
	host : host
	port : port
