Rails.application.routes.draw do
  match '/users', to: 'users#index', via: 'get'
  match '/users/:id', to: 'users#show', via: 'get'
  devise_for :users, :path_prefix => 'd'
  resources :users, :only =>[:show]

  devise_for :admins
  resources :events
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "events#index"

end
