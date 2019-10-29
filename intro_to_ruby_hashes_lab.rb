def base_hash
	monopoly = {:railroads => {} 
	}
end

def monopoly_with_second_tier
  	monopoly = {:railroads => {
  	  :pieces => 4
  	} 
	}
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
    	monopoly = {:railroads => {
  	  :pieces => 4,
  	  :rent_in_dollars => {
  	    :level_1 => 1,
  	    :level_2 => 2,
  	    :level_3 => 3,
  	    :level_4 => 4
  	  }
  	} 
	}
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
