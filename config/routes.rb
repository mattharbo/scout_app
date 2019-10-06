Rails.application.routes.draw do
  get 'subscribers/create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to:"pages#homepage"
  resources :teams, only: [:index]
  resources :subscribers, only: [:create]
end
