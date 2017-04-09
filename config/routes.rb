Rails.application.routes.draw do
  resources :notes do
    resources :tags, only: [:create]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
