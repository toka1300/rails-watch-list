Rails.application.routes.draw do
  root to: 'lists#index'
  resources :lists, only: [:show, :index, :new, :create] do
    resources :bookmarks, only: [:index, :new, :create, :delete]
  end
end
