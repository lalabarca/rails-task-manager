Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # # READ all my tasks
  # get 'tasks', to: 'tasks#index'

  # # CREATE  a new task
  # get 'tasks/new', to: 'tasks#new', as: :new_task
  # post 'tasks', to: 'tasks#create'

  # # READ one task with its id
  # get 'tasks/:id', to: 'tasks#show', as: :task

  # # UPDATE one task
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'tasks/:id', to: 'tasks#update'

  # # DELETE one task
  # delete 'tasks/:id', to: 'tasks#destroy'

  # les 7 lignes du CRUD en une ligne
  resources :tasks
end
