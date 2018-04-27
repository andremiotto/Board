Rails.application.routes.draw do

  root to: 'pages#home'

  resources :readships

  resources :news_tags

  resources :news

end
