Rails.application.routes.draw do
  # root 'students#new'
  root :to => redirect('/students/new')
  # redirect_to '/contact', notice: "Redirected from 'help' action"
  get '/teachers/new', to: 'teachers#new'
  get '/students/new', to: 'students#new'
  post '/students', to: 'students#create'
  post '/teachers', to: 'teachers#create'
end
