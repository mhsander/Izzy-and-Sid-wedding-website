Rails.application.routes.draw do
  get 'welcome/index'
  get '/about', to: 'about#index'
  get '/registry', to: 'registry#index'

  resources :rsvps
  resources :comments

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
