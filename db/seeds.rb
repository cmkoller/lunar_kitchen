recipes = [
  { name: 'Grilled Cheese', description: 'This is a tasty snack.', instructions: 'Grill a cheese sandwich. Use much butter.' },
  { name: 'Cereal', description: 'This is a breakfast.', instructions: 'Pour milk into cereal.' }
]

ingredients = [
  { name: 'Bread', recipe_id:'1' },
  { name: 'Cheese', recipe_id:'1' },
  { name: 'Butter', recipe_id:'1' },
  { name: 'Cereal', recipe_id:'2' },
  { name: 'Milk', recipe_id:'2' },
]

recipes.each do |attributes|
  Recipe.create(attributes)
end

ingredients.each do |attributes|
  Ingredient.create(attributes)
end
