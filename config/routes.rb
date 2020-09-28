Rails.application.routes.draw do
<<<<<<< Updated upstream
  root to: 'posts#index'
  resources :posts, only: [:new, :edit]
=======

  resources :posts, only: [:index, :new, :edit]
>>>>>>> Stashed changes

end
