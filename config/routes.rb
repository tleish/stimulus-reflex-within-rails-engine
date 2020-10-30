Rails.application.routes.draw do
  mount Acme::Orders::Engine => '/orders'
end
