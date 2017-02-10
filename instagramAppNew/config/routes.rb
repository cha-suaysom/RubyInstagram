Rails.application.routes.draw do
  get 'users/index'

  get 'users/new'

  get 'users/create'

  get 'users/show'

  get 'post_num/index'

  get 'post_num/new'

  get 'post_num/create'

  get 'post_num/show'

  root 'posts#index'
  resources :posts
  resources :numberofposts
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
