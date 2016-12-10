json.extract! mentee, :id, :name, :email, :bio, :created_at, :updated_at
json.url mentee_url(mentee, format: :json)