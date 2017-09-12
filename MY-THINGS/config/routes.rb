Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #resources :things, only: [:index, :create]
  namespace :api do
    namespace :v1 do
      resources :things, only: [:index, :create]
    end
  end
end
