Rails.application.routes.draw do
  root 'slackmygifs#index'

  resources :slackmygifs
end
