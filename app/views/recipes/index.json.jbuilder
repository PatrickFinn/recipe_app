json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :name, :category, :indgredients, :instructions, :prep_time, :cook_time
  json.url recipe_url(recipe, format: :json)
end
