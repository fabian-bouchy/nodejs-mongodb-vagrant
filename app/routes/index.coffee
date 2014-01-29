exports.index = (req, res) ->
	res.render "index",
    	title: "Home"
    	newContent: "Your webapp in a Vagrant Box"