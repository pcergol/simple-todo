json.array!(@todos) do |todo|
  json.extract! todo, :id, :tags, :due_on, :priority, :completed_on, :task
  json.url todo_url(todo, format: :json)
end
