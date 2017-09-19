Rails.application.routes.draw do
  get 'chat_rooms/show'

  get 'messages/create'

  devise_for :users
  root to: 'pages#home'
  resources :chat_rooms, only: [ :show ] do
    resources :messages, only: [ :create ]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
