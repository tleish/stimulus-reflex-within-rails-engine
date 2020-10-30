Acme::Orders::Engine.routes.draw do
  resources :pages, only: %i[index]
end
