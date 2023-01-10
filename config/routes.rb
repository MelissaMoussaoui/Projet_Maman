Rails.application.routes.draw do
  root to: "lecons#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :lecons, only: [:index, :show]
end
