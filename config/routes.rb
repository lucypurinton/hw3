Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # get("/", { :controller => "articles", :action => "index" })
  
  #resources "places"
  #resources "entries"
  
  Rails.application.routes.draw do #added based on recommendation from chatgpt
    resources :places do
      resources :entries, only: [:new, :create, :destroy]
    end
  end
  
end
