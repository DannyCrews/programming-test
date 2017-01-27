Rails.application.routes.draw do
  root to: 'articles#index'

  resources :articles

  get 'light_display', to: 'lights#light_display'

  namespace :api, defaults: { format: :json }  do
      scope module: :v1 do
        get 'lights/', to: 'lights#index'
      end
    end
end
