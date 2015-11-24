Rails.application.routes.draw do
  namespace :api do
  resources :users, :defaults => { :format => 'json' }
end
end
