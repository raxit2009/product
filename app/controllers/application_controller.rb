class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def display
    render html: "hello ruby"
  end
end
