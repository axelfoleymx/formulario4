Rails.application.routes.draw do
  root 'pages#index'

  get 'pages#index'

  get 'pages#see_users'

  post 'pages#save_form'

end
