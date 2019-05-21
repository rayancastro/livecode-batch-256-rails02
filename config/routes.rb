Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'pets/new', to: "pets#new", as: :new_pet
  post 'pets', to: "pets#create"

  get 'pets/:id/edit', to: "pets#edit", as: :edit_pet
  patch 'pets/:id', to: "pets#update"

  delete 'pets/:id', to: "pets#destroy"

  get 'pets', to: 'pets#index'
  get 'pets/:id', to: 'pets#show', as: :pet
end
