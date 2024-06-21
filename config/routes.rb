Rails.application.routes.draw do
  get 'cant_access', to: "cant_access#index", as: :cant_access
  get 'can_access', to: "can_access#index", as: :can_access
  get 'home', to: "home#index", as: :home
  resources :tasks
  resources :posts
  root "home#index"
end
