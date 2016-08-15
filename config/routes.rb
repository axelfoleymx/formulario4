Rails.application.routes.draw do

  get 'pages/index' => 'pages#index'

  get 'pages/see_users' => 'pages#see_users'

  post 'pages/save_form' => 'pages#save_form'

  root 'pages#index'

end
