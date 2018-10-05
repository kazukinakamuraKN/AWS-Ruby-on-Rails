Rails.application.routes.draw do
  get 'users/new'

  get 'static_pages/home'

  get '/help',    to: 'static_pages#help'
  
  get 'foo/bar'

  get 'foo/baz'

  # root 'application#hello'
  
  root 'static_pages#home'
  
  get '/about',   to: 'static_pages#about'
  
  get 'foo/fiz'
  
  get '/contact', to: 'static_pages#contact'
  
  get '/signup', to: 'users#new'
  
  resources :users
end