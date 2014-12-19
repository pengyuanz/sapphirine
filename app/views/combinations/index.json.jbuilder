json.array!(@combinations) do |combination|
  json.extract! combination, :id, :attr1, :attr2, :attr3, :expn
  json.url combination_url(combination, format: :json)
end
