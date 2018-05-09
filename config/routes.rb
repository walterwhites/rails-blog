Rails.application.routes.draw do
  get 'articles' => 'articles#index'
  get 'articles/:id' => 'articles#show'
  patch 'articles/:id' => 'articles#update'
  delete 'articles/:id' => 'articles#destroy'
  post 'articles' => 'articles#create'
  root 'app#home'

  resources :posts

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
