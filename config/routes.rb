Rails.application.routes.draw do
  devise_for :users
  resources :courses
  get 'home/index'
  root 'home#index'
end
