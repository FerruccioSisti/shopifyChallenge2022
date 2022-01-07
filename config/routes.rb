Rails.application.routes.draw do
  resources :items
  root 'items#index'
  #root 'pages#about'
  get 'about', to: 'pages#about'
  get 'newitem', to: 'items#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
