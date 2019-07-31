def consolidate_cart(cart)
  myHash = {}
  cart.each do |item|
    if myHash[item.keys[0]]
      myHash[item.keys[0]][:count] += 1
    else
      myHash[item.keys[0]] = {
        count: 1,
        price: item.values[0][:price],
        clearance: item.values[0][:clearance]
      }
    end
  end
  myHash
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
