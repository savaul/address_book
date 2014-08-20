json.array!(@phones) do |phone|
  json.extract! phone, :id, :phone_no
  json.url phone_url(phone, format: :json)
end
