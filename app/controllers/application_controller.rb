class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  	# Defines variables for the application template to use
	# before_action: :define_variables
	#   protected
	# def define_variables
	# 	@thing = "hello"
	# end
 def reset_session
      @_request.reset_session
    end
end
