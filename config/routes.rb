Rails.application.routes.draw do

  root to: 'posts#index'
  resources :posts, only: [:new, :edit]
  
  resources :users, only: [:new ]
end
