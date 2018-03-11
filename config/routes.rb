Rails.application.routes.draw do
  resources :emails
  resources :projects
  resources :songs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
