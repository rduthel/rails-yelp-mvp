Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews
  end

  resources :reviews

  root to: 'restaurants#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
