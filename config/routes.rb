Rails.application.routes.draw do
  root 'articles#index'
  get '/articles', to: 'articles#index'
  get '/articles/:id', to: 'articles#show'
  get 'pages/hello'
end
