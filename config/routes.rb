Rails.application.routes.draw do
  root to: "static_pages#home"
	
	get 'static_pages/members_only'
	get 'static_pages/admin_only'
  passwordless_for :users
end
