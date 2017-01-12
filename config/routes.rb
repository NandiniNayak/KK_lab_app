Rails.application.routes.draw do
  get 'contact/page'

  devise_for :admins, controllers: { registrations: "registrations"}
  resources :teams
  root 'home#page'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
