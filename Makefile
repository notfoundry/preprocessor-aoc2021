
day%: days/day%.h
	@cpp -P -Iinclude $<

day%-debug: days/day%.h
	@ppstep -Iinclude $<