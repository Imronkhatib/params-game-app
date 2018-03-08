class V1::NamesController < ApplicationController

  def your_name



    render json: {message: "hello"}
  end
end
