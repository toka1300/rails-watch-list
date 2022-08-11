Rails.application.routes.draw do
  resources :lists, only: %w[show index new create]
end
