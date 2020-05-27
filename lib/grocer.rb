def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs

  collection.find { |e| e[:item] == name}
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  new_cart = []
  cart.each do |e|
    if !new_cart.include?(e)
      e[:count] = 1
      new_cart.push(e)
  #  else
    #  temp_item = find_item_by_name_in_collection(e[:item], new_cart)
    #  temp_item[:count] += 1
    #  new_cart.map { |e|
    #    if e[]}
    #  new_cart.push(e with e[:count] = 1)
    end
  end

end
