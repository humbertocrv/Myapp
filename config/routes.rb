Rails.application.routes.draw do

  
  resources :movements
  devise_for :users
  #resources :costcenters
  #resources :movements
  #resources :users #revisar que depronto toca quitar esta ruta
  
  get 'welcome/index'
  root 'welcome#index'
  

  #match 'index', to: 'users#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'welcome/Prueba'
  #get "prueba", to: "welcome#Prueba"

end
