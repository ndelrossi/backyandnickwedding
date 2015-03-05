Rails.application.routes.draw do

  root 'pages#home'

  controller :pages do
    #get 'home' => :home
  end
end
