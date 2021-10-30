.PHONY: FORCE
check:  FORCE
	$(MAKE) HelloWorld.o HelloWorld
clean:  FORCE
	$(RM) HelloWorld.o HelloWorld
