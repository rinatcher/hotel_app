# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users
  root 'pages#index'
  resources :reviews
  resources :rooms
  resources :bookings

  namespace :admin do
    resources :reviews
    resources :rooms
    resources :bookings
  end
end
