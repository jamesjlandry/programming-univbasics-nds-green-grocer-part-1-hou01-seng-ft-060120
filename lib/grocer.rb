require "pry"

def find_item_by_name_in_collection(name, collection)
  grocery_item = {}
  not_found = nil
  collection.each do |hash|
  if hash[:item] == name
    grocery_item = hash
  end
  if hash[:item] == name
    return grocery_item
  else
    return not_found
  end
end
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end


  