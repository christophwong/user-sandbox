Rails.application.routes.draw do
	get 'static_pages/home'
	get 'static_pages/members_only'
	get 'static_pages/admin_only'
	root to: "static_pages#home"
	devise_for :users
end
