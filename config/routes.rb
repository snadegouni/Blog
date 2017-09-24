Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'

  resources :articles #Add Add articles using resources method so that REST routes are created.
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
