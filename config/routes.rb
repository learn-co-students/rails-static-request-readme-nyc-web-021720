Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'about', to: 'static#about'

  # HTTP verb = 'about' 
  ## represents the path in the URL bar that the route will be mapped to. 
  
  # controller action 
  ## 'static#about' - tells rails routing system that this route should be passed through the static controller's about action. 

  ## the StaticController will be a method called about that gets called when a user goes to /about

  ### action in rails is a controller method

end
