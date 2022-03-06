json.extract! user, :id, :user_name, :password, :has_many, :items, :created_at, :updated_at
json.url user_url(user, format: :json)
