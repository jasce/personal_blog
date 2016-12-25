Rails.application.routes.draw do
  get 'github/index'

  devise_for :users
 resources :posts
 resources :projects

  resources :contacts, only: [:new ,:create]
 get 'welcome/index'
 root 'welcome#index'
 get '*path' => redirect('/')
end
