json.extract! source, :id, :url, :localUrl, :created_at, :updated_at
json.url source_url(source, format: :json)
