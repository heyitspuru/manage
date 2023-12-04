Rails.application.routes.draw do
  devise_for :teachers
  resources :students
  # get 'home/index'

  root to: 'home#index'

  unauthenticated do
    root to: 'home#index', as: :unauthenticated_root
  end

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
