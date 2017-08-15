Rails.application.routes.draw do
  get 'articles/index'

  get 'articles/show'

  get 'articles/new'

  get 'articles/create'

  get 'articles/edit'

  get 'articles/update'

  get 'articles/destroy'

  # get 'tasks/index'

  # get 'tasks/show'

  # get 'tasks/new'

  # get 'tasks/create'

  # get 'tasks/edit'

  # get 'tasks/update'

  # get 'tasks/destroy'

  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
