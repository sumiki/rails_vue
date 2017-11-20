Rails.application.routes.draw do
  root 'home#index'
  
  get 'client_side_rendering' => 'home#client_side_rendering'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
