Rails.application.routes.draw do
  root 'tickets#index'
  resources :tickets
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
