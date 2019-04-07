Rails.application.routes.draw do
  resources :recipes
  devise_for :users
  get 'pages/home'
  get 'pages/shopping'
  get 'pages/users'
  get 'pages/library'
  get 'pages/article_list'
  resources :topics
  resources :articles
  resources :cultures
  resources :clans
 
 root to: 'pages#home'











end
