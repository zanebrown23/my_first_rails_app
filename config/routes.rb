Rails.application.routes.draw do
  foot 'cars#index'
  resources :cars
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
