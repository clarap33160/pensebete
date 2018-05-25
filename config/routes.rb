Rails.application.routes.draw do


  devise_for :users
resources :activities
resources :items
resources :devise
root to: 'activities#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
