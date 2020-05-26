Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/first_contact" => "contacts#get_first"
    get "/all_contacts" => "contacts#get_all"
  end
end
