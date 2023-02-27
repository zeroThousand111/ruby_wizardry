order_one = ['sunny_side_up_egg', 'sunny_side_up_egg', 'sunny_side_up_egg']

order_two = Array.new(3, 'sunny_side_up_egg')

order_three = ['hash']

order_four = ['egg', 'hash']

todays_orders = [order_one, order_two, order_three, order_four]

p todays_orders

p todays_orders.first
p todays_orders.last
p todays_orders.length
p todays_orders.empty?

p current_order = todays_orders.shift

