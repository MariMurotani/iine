Rails.application.routes.draw do
  root 'home#index'
  get 'reset', to: 'home#reset'
  get 'special1', to: 'home#special1'
  get 'special2', to: 'home#special2'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to:'application#home'
end
