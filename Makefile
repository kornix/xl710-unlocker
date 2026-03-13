TARGETS = mytool mypoke

all: $(TARGETS)

clean:
	rm -f $(TARGETS)

%:	%.c
	gcc -static -Wall -O2 $< -o $@
