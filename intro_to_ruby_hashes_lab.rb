def new_hash
  {}
end

def actor
  {name: "Dwayne The Rock Johnson"}
end

def monopoly
	monopoly = {}
	monopoly[:railroads] = {}
  monopoly
end

def monopoly_with_second_tier
  monopoly = {}
	monopoly[:railroads] = {}
	monopoly[:railroads][:pieces] = 4 
	monopoly[:railroads][:names] = {}
	monopoly[:railroads][:rent_in_dollars] = {}
  monopoly
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = monopoly_with_second_tier
	monopoly[:railroads][:rent_in_dollars][:one_piece_owned] = 25
	monopoly[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
	monopoly[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
	monopoly[:railroads][:rent_in_dollars][:four_pieces_owned] = 200
	monopoly[:railroads][:names][:reading_railroad] = {}

	
		
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
	
end




