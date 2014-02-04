json.array!(@books) do |book|
  json.extract! book, :id, :author, :string, :title, :string
  json.url book_url(book, format: :json)
end
