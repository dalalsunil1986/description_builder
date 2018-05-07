Rails.application.routes.draw do
  
  resources :descriptions
  root to: "descriptions#index"
end
