Rails.application.routes.draw do
  resources :docs
  get 'welcome/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root 'welcome#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
