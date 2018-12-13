class Product
  attr_accessor :name, :sell_in, :price

  def initialize(name, sell_in, price)
    @name    = name
    @sell_in = sell_in
    @price   = price
  end
end

class CarInsurance
  def initialize(products = [])
    @products = products
  end

  def update_price
    @products.each do |product|
      case product.name
      when 'Mega Coverage'
        next
      when 'Full Coverage'
        product.price = full_coverage_validation(product.price, product.sell_in)
      when 'Special Full Coverage'
        product.price = special_full_coverage_validation(product.price, product.sell_in)
      when 'Super Sale'
        product.price = super_sale_validation(product.price)
      else
        product.price = general_validations(product.price, product.sell_in)
      end

      # At the end of each day degrade the sell in.
      if product.name != 'Mega Coverage'
        product.sell_in = product.sell_in - 1
      end
    end

    return @products
  end

  def full_coverage_validation(price, sell_in)
    # Increase the price until the price reaches 50.
    if price < 50
      price = price + 1
      # Increase the price when no more days left.
      if sell_in < 0 and price < 50
        price = price + 1
      end
    end

    return price
  end

  def special_full_coverage_validation(price, sell_in)
    # Increase the price until the price reaches 50.
    if price < 50
      price = validate_sell_in(price, sell_in)
    end
    # Price drops to 0 when no more days left.
    if sell_in < 0
      price = price - price
    end

    return price
  end

  def validate_sell_in(price, sell_in)
    price = price + 1
    # Price increases by 2 when there are 10 days or less.
    if sell_in < 11 and price < 50
      price = price + 1
    end
    # Price increases by 3 when there are 5 days or less.
    if sell_in < 6 and price < 50
      price = price + 1
    end

    return price
  end

  def super_sale_validation(price)
    # Degrade the price twice.
    if price > 1
      price = price - 2
    elsif price > 0
      price = price - 1
    end

    return price
  end

  def general_validations(price, sell_in)
    # At the end of each day degrade the price.
    if price > 0
      price = price - 1
      # Degrade the price twice when no more days left.
      if sell_in < 0 and price > 0
        price = price - 1
      end
    end

    return price
  end
end
