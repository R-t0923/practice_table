Rails.application.routes.draw do
  get 'categories/new'
  get 'categories/create'
  get 'categories/show'
  get 'articles/new'
  get 'articles/create'
  resources
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
