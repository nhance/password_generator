PasswordGenerator::Application.routes.draw do
  resources :passwords, :only => [:create]

  root :to => 'passwords#new'
end
