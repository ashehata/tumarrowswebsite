Template.navbar.helpers
	isActive : (template) ->
		currentRoute = Router.current()
		if currentRoute
			if template == currentRoute.route._path 
				return 'active'
