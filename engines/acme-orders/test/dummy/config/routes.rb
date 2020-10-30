Rails.application.routes.draw do
  mount Acme::Orders::Engine => "/acme-orders"
end
