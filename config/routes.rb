Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'
  
  get 'foo/bar'

  get 'foo/baz'

  # root 'application#hello'
  
  root 'static_pages#home'
  
  get 'static_pages/about'
  
  get 'foo/fiz'
  
  get 'static_pages/contact'
end