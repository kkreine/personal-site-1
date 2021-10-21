Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#index'
  get 'resume', to: 'pages#resume'
  get 'about', to: 'pages#about'
  get 'education', to: 'pages#education'

end
