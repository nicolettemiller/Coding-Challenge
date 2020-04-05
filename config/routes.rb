Rails.application.routes.draw do
  get 'sessions/new'
  # root page
  root to: redirect('static_pages/home')
  get 'static_pages/home'
  # static info page
  get 'pages/info'
  # signup pages
  get  '/signup',  to: 'users#new'
  post '/signup',  to: 'users#create'
  # login pages
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  resources :users
  resources :ideas
end
