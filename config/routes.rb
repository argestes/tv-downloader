Rails.application.routes.draw do
  resources :sources do
    get :search, to: "sources#search"
  end
  root "sources#index"

  resources :articles do
    resources :comments
  end

end
