require 'pry'

def consolidate_cart(cart)
  unique_items = []
  hash = {}
  cart.each do |item|
    if !unique_items.uniq.include?(item.keys.first)
      unique_items << item.keys.first
      count += 1
    else
      count + 1
    end

    hash[item.keys.first] ||= {}
    hash[item.keys.first] = {
      item.values[0].first[0] => item.values[0].first[1],
      item.values[0].keys[1] => item.values[0].values[1],
      :count => count
    }
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
