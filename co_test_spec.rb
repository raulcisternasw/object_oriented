require_relative 'co_test'

products_at_day_zero = [
  Product.new('Medium Coverage', 10, 20),
  Product.new('Full Coverage', 2, 0),
  Product.new('Low Coverage', 5, 7),
  Product.new('Mega Coverage', 0, 80),
  Product.new('Mega Coverage', -1, 80),
  Product.new('Special Full Coverage', 15, 20),
  Product.new('Special Full Coverage', 10, 49),
  Product.new('Special Full Coverage', 5, 49),
  Product.new('Super Sale', 3, 6)
]

car_insurance = CarInsurance.new(products_at_day_zero)

for i in 1..30
  puts "-------- Day #{i} --------"
  puts 'name, sell_in, price'
  car_insurance.update_price.each { |product| product.product_printer }
  puts ''
end
