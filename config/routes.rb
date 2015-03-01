Rails.application.routes.draw do

  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :users, only: [:index, :show, :edit, :update]
  resources :users
  resources :welcome
  resources :subjects
  resources :comments
  resources :answers
  resources :pages

  post 'comments/new'
  post 'answers/new'

  root 'welcome#index'
  
end
