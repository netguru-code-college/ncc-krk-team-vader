# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users
  root 'dashboard#index'
  resources :missions
  resources :items
  resources :roles
  resources :jobs
  resources :colonies
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
