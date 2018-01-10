TARGET=fruit-basket

# First target entry is default, set to print
all: print

print: *.txt
	@cat *.txt

# Create a new item, error checking should be added to not overwrite file
create:
ifdef ITEM
	@echo "i am a $(ITEM)" > $(ITEM).txt
	@echo "$(ITEM).txt created successfully"
else
	@echo "A argument \"ITEM=item\" is needed"
endif

# Creates a tar file of the project
tar:
	tar -cvzf $(TARGET).tar.gz ./*

# Print out the help
help:
	@echo "Fruit Basket Help"
	@echo ""
	@echo "print  - prints out all the *.txt files"
	@echo "create - creates a new file using the ITEM variable"
	@echo "         make create ITEM=lychee"
	@echo "tar    - creates a zipped tar in the current directory"
	@echo "help   - print out this help"