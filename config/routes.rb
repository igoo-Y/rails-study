Rails.application.routes.draw do
  root 'boards#index'

  resources :posts
  resources :boards do
    resources :posts
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
