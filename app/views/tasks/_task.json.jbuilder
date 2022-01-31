json.extract! task, :id, :description, :complete, :important, :urgent, :created_at, :updated_at
json.url task_url(task, format: :json)
