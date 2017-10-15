class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: ("<b>Alphabets : </b>" + ('a'..'z').to_a.shuffle.to_s).html_safe
  end
end
