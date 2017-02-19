class HomeController < ApplicationController
	def show
		render template:"/index"
	end
end