class V1::NamesController < ApplicationController

  def your_name
    
    message = params["name"].upcase

      if message[0] == "A" 
        render json:{"Your name is": "Hey your name begins with the first letter of the alphabet!"}
      else    
        render json: {"Your name is": message}
    end
  end
end
