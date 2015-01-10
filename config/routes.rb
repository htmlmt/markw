Rails.application.routes.draw do
  devise_for :users, :skip => [:sessions]
   as :user do
     get 'admin' => 'devise/sessions#new', :as => :new_user_session
     post 'admin' => 'devise/sessions#create', :as => :user_session
     get 'logout' => 'devise/sessions#destroy'
     delete 'logout' => 'devise/sessions#destroy', :as => :destroy_user_session
   end
  
  get '/bio' => 'bio#show', :as => :bio
  
  resources :interviews

  resources :praises

  resources :events

  resources :books

  root 'home#index'
end
