Rails.application.routes.draw do
  get 'members/index' => 'members#index'
  root to: 'members#index'
  get 'search', to: 'members#search'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
