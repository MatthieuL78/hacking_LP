Rails.application.routes.draw do
  resources :emails
  root 'landingpages#home'
end
