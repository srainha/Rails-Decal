Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
  root 'pages#home'
  get 'age', to: 'pages#age'
  get 'me', to: 'pages#me'
  put 'age', to: 'pages#person'
  post 'stringify', to: 'pages#stringify'
end


# VERB "path", to: "controller#method"
# GET "/home", to: "pages#home"
# GET "url", to: "controller#method"

# root to: "pages#home"