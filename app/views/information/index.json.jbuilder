json.array!(@information) do |information|
  json.extract! information, :id, :name, :phoneNumber, :comment, :picture
  json.url information_url(information, format: :json)
end
