json.array!(@tasks) do |task|
  json.extract! task, :id, :teitle, :detail
  json.url task_url(task, format: :json)
end
