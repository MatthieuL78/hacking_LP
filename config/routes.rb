Rails.application.routes.draw do
  resources :emails
  get 'matier/', to: 'matiers#show_matier', as: :my_matier
  post '/matier/', to: 'landingpages#get_matier', as: :get_matier
  root 'landingpages#home'
end
