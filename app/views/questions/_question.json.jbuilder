json.extract! question, :id, :question, :answer, :difficulty, :created_at, :updated_at
json.url question_url(question, format: :json)