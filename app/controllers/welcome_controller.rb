# frozen_string_literal: true

# WelcomeController
class WelcomeController < ApplicationController
  def index
    render json: 'Hello Ruby World!'
  end

  def favicon
    send_file Rails.root.join('app', 'assets', 'images', 'favicon.ico'), type: 'image/vnd.microsoft.icon', disposition: 'inline'
  end
end
