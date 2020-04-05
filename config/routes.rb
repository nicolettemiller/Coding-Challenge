Rails.application.routes.draw do
  resources :users
  get 'pages/info'
  # root to: redirect('/ideas')
  root to: redirect('/users')
  resources :ideas
end
