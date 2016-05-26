Rails.application.routes.draw do
  root 'slackmygifs#index'
  #resources :uploader, only: [:new, :create, :index, :destroy]
end
