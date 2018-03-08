class V1::NamesController < ApplicationController

  def your_name

    the_name = params["name"].upcase

    render json: {"Your name is": the_name}
  end
end
