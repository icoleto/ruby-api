# frozen_string_literal: true

# FibonacciController
class FibonacciController < ApplicationController
  include FibonacciHelper
  def get
    num = params[:num].to_i
    json_response(n: num, value: fibonacci(num))
  end
end
