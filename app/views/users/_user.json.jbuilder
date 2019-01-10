json.extract! user, :id, :givenName, :familyName, :email, :created_at, :updated_at
json.url user_url(user, format: :json)
