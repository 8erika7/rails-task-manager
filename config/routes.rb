Rails.application.routes.draw do
   get '/tasks', to: "tasks#index"
   get 'tasks/:id', to: "task#show"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
