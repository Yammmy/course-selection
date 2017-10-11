Rails.application.routes.draw do
  get "/students/:id" => "students#show", :as => :student, :defaults => { :format => :json }
  get "/teachers" => "teachers#index", :as => :teachers, :defaults => { :format => :json }
  delete "/teachers/:id" => "teachers#destroy", :as => :cancel_teacher, :defaults => { :format => :json }
end
