puts

team_seeds = {1 => "Wisconsin", 2 => "Ohio State", 3 => "Minnesota", 4 => "Michigan", 5 => "Northwestern", 6 => "Indiana", 7 => "Purdue", 8 => "Iowa", 9 => "Rutgers"}

first = 2
last = 9

	while team_seeds.length > 1  
	
			puts "(#{first})#{team_seeds[first]} against (#{last})#{team_seeds[last]}"		
			team_seeds.delete(first)
			team_seeds.delete(last)
			puts
			first += 1
			last -= 1

	end

