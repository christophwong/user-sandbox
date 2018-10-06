Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/members_only'
  get 'static_pages/admin_only'
	root to: "home#index"
	devise_for :users
end
