Rails.application.routes.draw do
  get 'matiers/index'
  resources :emails
  get 'matier/:id', to: 'matiers#show_matier', as: :my_matier
  post '/matier/', to: 'landingpages#get_matier', as: :get_matier
  post '/my_index/', to: 'matiers#index', as: :my_index
  root 'landingpages#home'
end
