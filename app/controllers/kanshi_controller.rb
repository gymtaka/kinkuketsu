class KanshiController < ApplicationController

	def sayhello
		render html:"Hello!"
	end

	def byebye
		render html:"Bye!"
	end

end
