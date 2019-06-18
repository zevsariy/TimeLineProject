Rails.application.routes.draw do
  resources :pages
  resources :events
  resources :timelines
  resources :users

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
