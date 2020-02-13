Rails.application.routes.draw do
  get 'lab/index'
  get 'lab/show'
  devise_for :users, controllers: { registrations: 'users/registrations' }
  resources :labs
  devise_scope :user do
    authenticated :user do
     root 'lab#index', as: :authenticated_root
    end
    unauthenticated do
     root 'devise/sessions#new', as: :unauthenticated_root
   end
  end
end
