json.extract! quiz, :id, :first_name, :last_name, :age, :height_feet, :height_inches, :gender, :native_mandarin, :native_english, :exp, :created_at, :updated_at
json.url quiz_url(quiz, format: :json)