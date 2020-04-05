Rails.application.routes.draw do
  root to: redirect('/users')
  get 'static_pages/home'
  resources :users
  get 'pages/info'
  resources :ideas
end
