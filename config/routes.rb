Rails.application.routes.draw do
	devise_for :admins, controllers: { 
		sessions: 'admin/sessions'#,
		#registrations: 'admin/registrations'
	}
	root 'pages#admin'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
