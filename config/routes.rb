Rails.application.routes.draw do
  get 'static_pages/home'
  get 'users/show'
  devise_for :users
  resources :books
  root 'static_pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
