Rails.application.routes.draw do
  resources :users
  get 'pages/info'
  root to: redirect('/ideas')
  resources :ideas
end
