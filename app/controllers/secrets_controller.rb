class SecretsController < ApplicationController
	before_action :authenticate_user

	def show
	end 	
 
  # private

#   def authenticate_user
#     if !logged_in?
#       flash[:notice] = 'You must be logged in to view this'
#       redirect_to '/login'
#     end
#   end

#   def logged_in?
#     !!session[:name]
#   end
# end 
end