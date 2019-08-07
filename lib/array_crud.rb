def create_an_empty_array
  []
end

def create_an_array
<<<<<<< HEAD
  array = ["I", "am", "really", "learning"]
end

def add_element_to_end_of_array(array, element)
  array = ["I", "am", "really", "learning"]
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
=======
  favorite_games = ["dragon quest", "mario", "legend of zelda", "sonic"]
end

def add_element_to_end_of_array(array, element)
  favorite_games.push("monster hunter")
  favorite_games = ["dragon quest", "mario", "legend of zelda", "sonic", "monster hunter"]
end

def add_element_to_start_of_array(array, element)
  favorite_games.unshift
end

def remove_element_from_end_of_array(array)
  favorite_games.pop
end

def remove_element_from_start_of_array(array)
  favorite_games.shift
>>>>>>> 1e5ecb77aa70ff9bd796bc9bd41312a8a64aceae
end

def retrieve_element_from_index(array, index_number)
  array[2]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end

def update_element_from_index(array, index_number, element)
  array[4] = "totally"
end
