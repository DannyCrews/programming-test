Rails.application.routes.draw do
  root to: 'articles#index'

  resources :articles

  get 'light_display', to: 'lights#light_display'
  get 'lights', to: 'lights#index', defaults: {format: :json}

  namespace :api, defaults: { format: :json }  do
      scope module: :v1 do

      end
    end
end
