json.extract! patient, :id, :doctor, :pharmacist, :nurse, :created_at, :updated_at
json.url patient_url(patient, format: :json)
