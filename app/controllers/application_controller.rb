class ApplicationController < ActionController::Base
	# force user to redirect to log-in page if user was not logged in 
	before_action :authenticate_user!
end
