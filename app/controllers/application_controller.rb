class ApplicationController < ActionController::Base
  def Hello
    render :text => "Hello, world!"
  end
end
