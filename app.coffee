express = require "express"
jade = require "jade"
app = express()


app.set 'views', __dirname + '/views'
app.set 'view engine', 'jade'


app.use express.logger()
app.use express.static __dirname + '/public'

app.get "/", (req, res) ->
	res.render "index",
    	title: "Home"
    	newContent: "Your webapp in a Vagrant Box"


app.listen 8080