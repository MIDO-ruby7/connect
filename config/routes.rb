Rails.application.routes.draw do
  root to: 'home#index'
  #[ ] home/index作る
  resources :users, only: %i[new create destroy]
end
