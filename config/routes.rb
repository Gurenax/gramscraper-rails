Rails.application.routes.draw do
  
  root 'landing#index'
  resources 'landing', only: [:index]
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
