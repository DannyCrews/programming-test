Rails.application.routes.draw do
  root to: 'articles#index'

  resources :articles

  get 'light_display', to: 'lights#light_display'
end
