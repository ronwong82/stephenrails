Rails.application.routes.draw do
  root 'audits#index'
  resources :audits
end
