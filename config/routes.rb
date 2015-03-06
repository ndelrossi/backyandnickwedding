Rails.application.routes.draw do

  root 'pages#home'

  controller :pages do
    get 'home2' => :home2
  end
end
