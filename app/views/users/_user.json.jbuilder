json.extract! user, :id, :login, :password, :first_name, :last_name, :middle_name, :birthdate, :created_at, :updated_at
json.url user_url(user, format: :json)
