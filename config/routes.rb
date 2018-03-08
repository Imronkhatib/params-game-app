Rails.application.routes.draw do
  namespace :v1 do
    
  get '/name-game' => 'names#your_name'
  end
end
