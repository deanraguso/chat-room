Rails.application.routes.draw do
  resources :messages, only: [:create]
  resources :rooms
end
