Rails.application.routes.draw do
  get 'flats', to: 'flats#index'
  post 'flats', to: 'flats#create'
  get 'flats/new', to: 'flats#new', as: :new_flat
  get 'flats/:id/edit', to: 'flats#edit', as: :edit_flat
  get 'flats/:id', to: 'flats#show', as: :flat
  patch 'flats/:id', to: 'flats#update'
  delete 'flats/:id', to: 'flats#destroy'
end
