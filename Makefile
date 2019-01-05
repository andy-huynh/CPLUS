.PHONY: clean All

All:
	@echo "----------Building project:[ 2344 - Debug ]----------"
	@cd "2344" && "$(MAKE)" -f  "2344.mk"
clean:
	@echo "----------Cleaning project:[ 2344 - Debug ]----------"
	@cd "2344" && "$(MAKE)" -f  "2344.mk" clean
