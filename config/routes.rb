Rails.application.routes.draw do
# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

# verb "path", to: "controller#action", as: "prefix"

# Afficher tous les tasks
get 'tasks', to: 'tasks#index', as: 'tasks'

# Ajouter une task (2 request)
get 'tasks/new', to: 'tasks#new', as: 'new_task'
post 'tasks', to: 'tasks#create'

# Afficher une task
get 'tasks/:id', to: 'tasks#show', as: 'task'

# Modifier une task (2 request)
get 'tasks/:id/edit', to: 'tasks#edit', as: 'edit_task'
patch 'tasks/:id', to: 'tasks#update'

# Supp une task
delete 'tasks/:id', to: 'tasks#destroy', as: 'remove_task'
end

# resources :tasks
# resources :tasks, only: [:index, show]
