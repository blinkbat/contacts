json.extract! contact_item, :id, :first_name, :last_name, :phone_number, :email, :website, :created_at, :updated_at
json.url contact_item_url(contact_item, format: :json)
