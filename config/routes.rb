Rails.application.routes.draw do
  # root page
  root to: redirect('static_pages/home')
  get 'static_pages/home'
  # static info page
  get 'pages/info'
  get  '/signup',  to: 'users#new'
  post '/signup',  to: 'users#create'
  resources :users
  resources :ideas
end
