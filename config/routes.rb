Rails.application.routes.draw do
  root 'uploader#index'
  #resources :uploader, only: [:new, :create, :index, :destroy]
end
