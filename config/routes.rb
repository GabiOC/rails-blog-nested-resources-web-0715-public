RailsBlog::Application.routes.draw do

  get 'comments/new'

  get 'comments/create'

  get 'comments/show'

  get 'comments/edit'

  get 'comments/update'

  get 'comments/destroy'

  resources :users
  resources :tags
  resources :posts do
    resources :comments
  end

end
