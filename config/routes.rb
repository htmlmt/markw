Rails.application.routes.draw do
  mount Bootsy::Engine => '/bootsy', as: 'bootsy'
  devise_for :users, :skip => [:sessions]
   as :user do
     get 'admin' => 'devise/sessions#new', :as => :new_user_session
     post 'admin' => 'devise/sessions#create', :as => :user_session
     get 'logout' => 'devise/sessions#destroy'
     delete 'logout' => 'devise/sessions#destroy', :as => :destroy_user_session
   end
  
  resources :interviews

  resources :praises

  resources :events

  resources :books

  root 'home#index'
end
