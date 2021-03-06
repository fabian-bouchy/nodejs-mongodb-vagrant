express = require 'express'
routes = require './routes'
path = require 'path'
http = require 'http'

app = express()


app.set 'views', path.join __dirname , 'views'
app.set 'view engine', 'jade'

app.use express.favicon()
app.use express.logger 'dev'
app.use express.json()
app.use express.urlencoded()
app.use express.methodOverride()
app.use app.router
app.use express.static path.join __dirname, 'public'

# development only
if 'development' == app.get 'env'
  app.use express.errorHandler()

app.get "/", routes.index


app.listen 8080