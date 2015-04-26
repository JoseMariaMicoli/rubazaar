include ActionController::HttpAuthentication::Token::ControllerMethods

class ApplicationController < ActionController::API
  	def authenticate
    	authenticate_or_request_with_http_token do |token, options|
      		@user = User.where(api_key: token).first
    	end
  	end
end
