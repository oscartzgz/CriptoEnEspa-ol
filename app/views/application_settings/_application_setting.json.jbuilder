json.extract! application_setting, :id, :setting_name, :value, :created_at, :updated_at
json.url application_setting_url(application_setting, format: :json)
