Rails.application.routes.draw do
  root 'home#index'
  get 'reset', to: 'home#reset'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to:'application#home'
end
