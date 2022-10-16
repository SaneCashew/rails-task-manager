Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "tasks", to: "tasks#index"

  get "tasks/new", to: "tasks#new"
  post "tasks", to: "tasks#create"

  get "task/:id/edit", to: "tasks#edit"
  patch "task/:id", to: "tasks#update"
  delete "tasks/:id", to: "tasks#destroy", as: :delete_task
  get "task/:id", to: "tasks#show", as: :task
end
