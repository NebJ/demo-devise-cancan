DemoDeviseCancan::Application.routes.draw do
  resources :articles
  devise_for :users
  root :to => 'articles#index'
end
