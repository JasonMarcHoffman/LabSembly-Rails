Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: 'users/registrations' }
  resources :labs
  resources :checklist_components
  resources :experiments

  devise_scope :user do
    authenticated :user do
     root 'lab#index', as: :authenticated_root
    end
    unauthenticated do
     root 'devise/sessions#new', as: :unauthenticated_root
   end
  end
end
