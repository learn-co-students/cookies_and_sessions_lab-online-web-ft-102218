Rails.application.routes.draw do
  root 'products#index'

  get '/index', to: 'products#index'
  post '/add', to: 'products#add'
end
