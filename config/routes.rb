Postng::Application.routes.draw do
  resources :locations

  resources :cities

  resources :continents

  resources :countries

  resources :posts

  devise_for :users, :controllers => {:registrations => "registrations", :sessions => "sessions"}
  root :to => 'pages#index'
  match '/about',                   :to => 'pages#about'
  match '/contact',                 :to => 'pages#contact'
  match '/posts',		    :to => "posts#index"
  match 'settings',                   :to => 'users#settings'
end
