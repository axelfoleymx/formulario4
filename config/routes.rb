Rails.application.routes.draw do

  get 'pages/index'

  get 'pages/see_users'

  post 'pages/save_form' 

  root 'pages#index'

end
