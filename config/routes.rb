Rails.application.routes.draw do
  get 'root/index'
  root to: 'root#index'
end
