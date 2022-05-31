Rails.application.routes.draw do
  get 'abouts_uss/index'
  root "articles#index"

  resources :articles, :abouts_uss, :items, :stores
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
