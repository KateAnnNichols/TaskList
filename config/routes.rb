Rails.application.routes.draw do
  root :to => 'tasks#root' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/tasks', to: 'tasks#index'
  get '/tasks/new', to: 'tasks#new', as: 'new_task'
  post '/tasks', to: 'tasks#create', as: 'create'
  get '/tasks/:id', to: 'tasks#show', as: 'task'
end
