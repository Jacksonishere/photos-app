Rails.application.routes.draw do
  resources :images
  root 'pages#index'
  #for registrations, go to our own registrations controller
  devise_for :users, :controllers => { registrations: 'registrations' }

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
