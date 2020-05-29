require "pry"

def find_item_by_name_in_collection(name, collection)
  grocery_item = nil
  collection.each do |hash|
  if hash[:item] == name
    grocery_item = hash
  end
end
grocery_item
end

def consolidate_cart(cart)
  receipt = []
  purchases = {}
  cart.each do |item|
    purchases = find_item_by_name_in_collection(item[:item], receipt)
    binding.pry
  end
end


  