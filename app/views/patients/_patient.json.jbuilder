json.extract! patient, :id, :name, :disease, :admit, :doctor, :balance, :created_at, :updated_at
json.url patient_url(patient, format: :json)
