Rails.application.routes.draw do
  get 'torta/index'
  root 'torta#index'
  resources :bookmarks
  resources :categories
  resources :kinds

  get 'get_bookmarks/:category', to: 'bookmarks#getBookmarksByCategory', as: 'getBookmarksByCategory'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
