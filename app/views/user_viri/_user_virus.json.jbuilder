json.extract! user_virus, :id, :email, :password, :created_at, :updated_at
json.url user_virus_url(user_virus, format: :json)
