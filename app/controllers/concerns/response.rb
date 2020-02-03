# frozen_string_literal: true

# Common functions for controllers
module Response
  def json_response(object, status = :ok)
    render json: object, status: status
  end
end
