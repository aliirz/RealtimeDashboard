json.array!(@tasks) do |task|
  json.extract! task, :title, :when
  json.url task_url(task, format: :json)
end
