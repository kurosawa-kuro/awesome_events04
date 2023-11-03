Rails.application.routes.draw do
  root 'welcome#index'
  resources :events
  get "/auth/:provider/callback" => "sessions#create"
  delete "/logout" => "sessions#destroy"

  resource :retirements, only: %i[new create]
  
  resources :events do
    resources :tickets
  end 
end
