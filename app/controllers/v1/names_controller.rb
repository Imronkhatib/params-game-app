class V1::NamesController < ApplicationController

  def your_name
    
    the_name = params["name"]

      if the_name[0] == "a"
        render json:{"Your name is": the_name, message: "Hey your name begins with the first letter of the alphabet!"}
      else    
        render json: {"Your name is": the_name}
    end
  end
end
