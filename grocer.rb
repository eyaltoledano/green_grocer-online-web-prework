require 'pry'

def consolidate_cart(cart)
  hash = {}
  cart.each do |item|
    hash[item.keys.first] ||= {}
    hash[item.keys.first] = {
      item.values[0].first[0] => item.values[0].first[1],
      item.values[0].keys[1] => item.values[0].values[1]
    }
      # item.values[0].first[0] => item.values[1].first[1],
    binding.pry
  end
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
