Rails.application.routes.draw do
  resources :todos
  get '/completed/:id', to: 'completed#update', as: 'update_completed'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "todos#index"
end
