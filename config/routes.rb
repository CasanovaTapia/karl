Rails.application.routes.draw do
  resources :headlines

  root :to => 'static#home'

  get 'static/about'
  get 'static/contact'
end
