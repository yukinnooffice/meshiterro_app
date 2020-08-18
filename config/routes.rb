Rails.application.routes.draw do
  devise_for :users
  root 'post_images#index'
  resources :post_images, only: [:new, :create, :index, :show]
end
