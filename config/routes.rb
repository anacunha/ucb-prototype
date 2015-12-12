Rails.application.routes.draw do
  
  # Static Pages
  root                 'static_pages#home'
  get     'about'   => 'static_pages#about'
  get     'help'    => 'static_pages#help'
  
  # Sessions
  get     'login'   => 'sessions#new'
  post    'login'   => 'sessions#create'
  delete  'logout'  => 'sessions#destroy'
  
  # Users
  resources :users
  get 'signup'              => 'users#new'
  get 'users/:id/personal'  => 'users#personal'
  get 'users/:id/contact'   => 'users#contact'
  
  # Events
  resources :events
  post 'events/:id/rsvp'    => 'events#rsvp'
  
  # Diary
  resources :diaries
end
