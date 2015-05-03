Router.route '/', ->
	@render 'home'
Router.route '/budgeting', ->
	@render 'budgeting'
Router.route '/investing', ->
	@render 'investing'
Router.route '/shop', ->
	@render 'shop'
Router.route '/testimonials', ->
	@render 'testimonials'
Router.route '/contact', ->
	@render 'contact'
Router.route '/about', ->
	@render 'about'