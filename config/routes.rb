Rails.application.routes.draw do
  resources :cocktails, only: [:show, :index, :new, :create] do
  resources :doses, only: [:new, :create]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :doses, only: [:destroy]
end
