json.array!(@friends) do |friend|
  json.id friend.id
  json.name friend.name
  json.email friend.email
  json.birth friend.birth.to_i
  json.request friend.request
  json.assent friend.assent
end