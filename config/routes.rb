Rails.application.routes.draw do
  root "static_pages#home"
	
  get '/members_only', to: "static_pages#members_only"
  get 'static_pages/admin_only'
  passwordless_for :users
end
