Rails.application.routes.draw do
	
  root 'main#home'

  get 'about_us' => 'main#about'

  get 'blog' => 'main#blog'

  get 'our_services' => 'main#services'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
