Rails.application.routes.draw do
  devise_for :users, :controllers => { :registrations => 'registrations' }
  root 'welcome#index'
  get 'pricing', to: 'pages#pricing'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
