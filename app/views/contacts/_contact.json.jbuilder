json.extract! contact, :id, :name, :email, :dob, :notes, :created_at, :updated_at
json.url contact_url(contact, format: :json)
