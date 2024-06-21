json.extract! task, :id, :title, :description, :author, :created_at, :updated_at
json.url task_url(task, format: :json)
