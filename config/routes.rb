Rails.application.routes.draw do
  root 'parties#index'

  resources :parties
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
