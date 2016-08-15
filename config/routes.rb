Rails.application.routes.draw do
  root 'pages#index'

  get 'pages#index'

  post 'pages#save_form'

  get 'pages#see_users'

end
