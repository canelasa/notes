Rails.application.routes.draw do
  resources :notes do
    resources :tags, only: [:create]
  end
  resources :tags, only: [:destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
