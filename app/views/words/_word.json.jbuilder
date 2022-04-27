json.extract! word, :id, :hangul, :romaja, :imageurl, :audiofile, :topiklevel, :created_at, :updated_at
json.url word_url(word, format: :json)
