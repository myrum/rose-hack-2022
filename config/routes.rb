Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :recipes
  get '/' => redirect("/recipes"), as: :root
  get 'search', to: 'movies#search', as: 'search'
  # Defines the root path route ("/")
  # root "articles#index"
end
