json.extract! task, :id, :first_name, :last_name, :email, :phone, :linkedIn, :github, :created_at, :updated_at
json.url task_url(task, format: :json)
