Rails.application.routes.draw do
  root 'servers#index'

  devise_for :accounts, path: '', controllers: { registrations: 'registrations' }
  
  resources :servers do
    resources :users
  end
    
  resources :accounts do
    resources :devices
  end

  resources :operating_systems do 
    resources :versions
  end
end
