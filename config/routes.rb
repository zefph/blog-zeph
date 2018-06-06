Rails.application.routes.draw do
  get 'articles/index'

  get 'articles/show'

  get 'articles/new'

  get 'articles/create'

  get 'articles/edit'

  get 'articles/update'

  get 'articles/destroy'

  devise_for :users
  root to: 'pages#home'
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
