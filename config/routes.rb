Rails.application.routes.draw do
  resources :users
  root 'users#ndex'
end
