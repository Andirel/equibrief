class ApplicationController < ActionController::Base
  protect_from_forgery

  def dashboard
  	@greeting = "Hello World"
  end
  
end

	