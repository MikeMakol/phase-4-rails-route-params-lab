Rails.application.routes.draw do
  get '/students', to: 'students#index'
  get '/students/grades', to: 'students#grades'
  get '/students/highest-grade', to: 'students#highest_grade'
  get '/students/:id', to: 'students#show'
  # get '/students/:id/:first_name', to: 'students#first_name'
  # get '/students/:last_name', to: 'students#last_name'
end
