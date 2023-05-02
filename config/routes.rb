Rails.application.routes.draw do
  root "application#home"
  post '/episodes', to: 'episodes#create'
  get '/episodes/new', to: 'episodes#new'
  resources :episodes
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
