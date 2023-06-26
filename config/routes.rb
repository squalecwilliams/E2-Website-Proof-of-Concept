Rails.application.routes.draw do
  get 'home/test'
  get 'home/mission'
  get 'home/leadership'
  get 'home/history'
  get 'home/socials'
  get 'home/merch'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  
  root "home#index"


end
