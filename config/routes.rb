Rails.application.routes.draw do
  resources :microposts
  resources :users
  # rails g controller Welcome index
  root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
