breakfast_items = ['egg', 'hash', 'gravy', 'biscuit', 'sausage', 'jam']
p breakfast_items
current_food = breakfast_items.shift
p current_food
p breakfast_items

current_food = breakfast_items.pop
p current_food 
p breakfast_items

breakfast_items.push('egg')
p breakfast_items

breakfast_items.unshift('jam')
p breakfast_items

breakfast_items.insert(2, 'tea')
p breakfast_items

p breakfast_items[2]

def print_menu(items) 
  items.each do |item|
    puts "For breakfast today I am having #{item} and..."
  end
end

print_menu(breakfast_items)
