.PHONY: clean All

All:
	@echo "----------Building project:[ aluracpp - Debug ]----------"
	@"$(MAKE)" -f  "aluracpp.mk"
clean:
	@echo "----------Cleaning project:[ aluracpp - Debug ]----------"
	@"$(MAKE)" -f  "aluracpp.mk" clean
