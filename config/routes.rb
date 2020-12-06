
Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  mount Lockup::Engine, at: '/lockup'

  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
