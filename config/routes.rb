Rails.application.routes.draw do

  root 'pages#home'

  get 'home', to: 'pages#home'

  get 'about', to: 'pages#about'

  resources :articles
  #adds all the HTTP Actiions

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
