Rails.application.routes.draw do
    
  resources :applications    

  get 'welcome/index'

  get 'welcome/about'

  root 'welcome#index'
    
end
