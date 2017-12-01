Rails.application.routes.draw do
  get "/students", to: "Student#index"
end
