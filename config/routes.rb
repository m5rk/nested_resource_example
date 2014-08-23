Rails.application.routes.draw do
  resources :quotes do
    resources :comments
  end
end
