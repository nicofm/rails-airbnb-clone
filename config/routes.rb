Rails.application.routes.draw do
  resources :barbers do
    resources :reviews
    resources :appointments
  end

  resources :users

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
