Rails.application.routes.draw do
  root                 'static_pages#home'
  get     'about'   => 'static_pages#about'
  get     'help'    => 'static_pages#help'
  
  get 'events/index'
  get 'events/show'
  
  get 'signup'  => 'users#new'
  resources :users
end
