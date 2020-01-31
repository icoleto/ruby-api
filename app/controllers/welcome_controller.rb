class WelcomeController < ApplicationController
  def index
    render :json => "Hello Ruby World!"
  end
end
