Rails.application.routes.draw do
  resources :employees
  resources :books, only: :create
  get :abc, to: "employees#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
