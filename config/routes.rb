Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace 'api' do
    constraints format: :json do 
      get 'soduku/test' => 'soduku#test'
      post 'soduku/create' => 'soduku#create'
    end
  end
end
