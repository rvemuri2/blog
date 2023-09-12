Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resources :blog_posts

  # Defines the root path route ("/")
  root "blog_posts#index"
end 
