Iface::Application.routes.draw do

root :to => "public#index"
resources :public
 
resources :solutions do
	collection do
    	  get 'egov'	
  	  get 'asset_tracking'
	  get 'smart_agri'
	  get 'university_solutions'
	end
end
resources :products

resources :about

resources :blog do
	collection do
	  get 'hospital_asset_tracking_solution'
	  get 'smart_file_solution'
	  get 'smart_agri_solution'
	  get 'forest_fire_protection_solution'
	  get 'secure_cert'
	end
end
	

resources :contacts do
	
end

resources :home
 
 
 
 
  # match ':controller(/:action(/:id))(.:format)'
end
