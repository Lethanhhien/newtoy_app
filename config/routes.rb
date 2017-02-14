Rails.application.routes.draw do
  get 'foo/Bar'

  get 'foo/Baz'

  resources :microposts
  resources :users
  root 'users#index'
end