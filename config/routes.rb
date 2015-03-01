Rails.application.routes.draw do


  devise_for :users
  resources :rmcats
  #resources :rooms
  resources :rooms do
    resources :bookings
  end

  root :to => redirect('/pages/home')

  get 'pages/home'
  get 'pages/contactus'

end
