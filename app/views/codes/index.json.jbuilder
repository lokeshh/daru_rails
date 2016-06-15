json.array!(@codes) do |code|
  json.extract! code, :id, :name, :lines
  json.url code_url(code, format: :json)
end
