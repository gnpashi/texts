json.extract! document, :id, :title, :author, :content, :created_at, :updated_at
json.url document_url(document, format: :json)
