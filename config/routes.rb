Rails.application.routes.draw do

  root to: 'pages#home'

  get 'home' => 'pages#home', as: :home
  get 'claims' => 'pages#claims', as: :claims
  get 'login' => 'pages#login', as: :login
  get 'table' => 'pages#table', as: :table

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
