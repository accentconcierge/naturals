json.array!(@leads) do |lead|
  json.extract! lead, :id, :first_name, :last_name, :phone, :email
  json.url lead_url(lead, format: :json)
end
