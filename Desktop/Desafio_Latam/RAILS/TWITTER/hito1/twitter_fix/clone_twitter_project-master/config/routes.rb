Rails.application.routes.draw do
  
  resources :likes
  # devise_for :users
  resources :tweets
  devise_for :users, controllers: {
    registrations: 'users/registrations'
  }
  get 'pages/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "pages#index"
end
