json.array!(@profiles) do |profile|
  json.extract! profile, :id, :user_name, :age, :gender, :location, :intro, :interest, :user_id
  json.url profile_url(profile, format: :json)
end
