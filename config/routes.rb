Rails.application.routes.draw do

  get 'terms/index'

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
  resources :terms
  resources :uploads #, only: [:create]

  post 'comments/new'
  post 'answers/new'
  get 'uploads/new'
  post 'uploads/create'
  get 'subjects/get_content_to_display'

  root 'welcome#index'
  
end
