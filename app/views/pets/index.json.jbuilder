json.array!(@pets) do |pet|
  json.extract! pet, :id, :name, :breed, :gender, :size, :profile_pic
  json.url pet_url(pet, format: :json)
end
