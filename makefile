test:
	$(foreach file, $(wildcard ./*/example.dart), (dart ${file});)
	
run:
	dart $(wildcard ./$(e)*/example.dart)
