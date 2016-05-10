Rails.application.routes.draw do
  root 'slackmygif#index'
  #resources :uploader, only: [:new, :create, :index, :destroy]
end
