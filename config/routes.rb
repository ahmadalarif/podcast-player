Rails.application.routes.draw do
  root "application#home"
  resources :episodes
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
