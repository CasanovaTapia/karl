Rails.application.routes.draw do
  devise_for :users
  resources :headlines

  root :to => 'static#home'

  get 'static/about'
  get 'static/contact'
end
