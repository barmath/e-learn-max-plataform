Rails.application.routes.draw do
  resources :questaos
  devise_for :users
  #get 'home/index'
  get 'home/about'
  root 'home#index'
  resources :index 
  resources :users 
  resources :professors 
  resources :alunos
  resources :prova_controller
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
