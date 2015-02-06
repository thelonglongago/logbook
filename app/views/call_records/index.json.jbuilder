json.array!(@call_records) do |call_record|
  json.extract! call_record, :id, :content, :user_id
  json.url call_record_url(call_record, format: :json)
end
