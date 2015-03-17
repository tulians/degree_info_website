Rails.application.routes.draw do

  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :users, only: [:index, :show, :edit, :update]
  resources :users
  resources :welcome
  resources :subjects
  resources :comments
  resources :answers
  resources :questions
  resources :calendar
  resources :contact
  resources :uploads, only: [:create]

  post 'comments/new'
  post 'answers/new'
  get 'uploads/new'
  post 'uploads/create'

  root 'welcome#index'
  
end
