Rails.application.routes.draw do

  root to: 'posts#index'
  resources :posts, only: [:new, :edit, :create ]
  
  resources :users, only: [:new, :edit, :show ]

  resources :sessions, only: [:new ]

end
