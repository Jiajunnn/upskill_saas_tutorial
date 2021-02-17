Rails.application.routes.draw do
 root to: 'pages#home'
 get 'about', to: 'pages#about'
 resources :contacts
 post 'contacts/new', to: 'contacts#create'
end
