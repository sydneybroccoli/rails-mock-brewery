
Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  mount Lockup::Engine, at: '/lockup'

  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'beers', to: 'pages#beers'
  get 'events', to: 'pages#events'
  get 'merch', to: 'pages#merch'
  get 'contact', to: 'pages#contact'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
