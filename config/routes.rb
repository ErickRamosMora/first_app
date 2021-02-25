Rails.application.routes.draw do
  get 'one', to: 'pages#one'
  get 'two', to: 'pages#two'
  get 'pages/two'
  root 'pages#one'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
