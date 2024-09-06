STARTUP_SCRIPTS = \
	machinea.startup \
	machineb.startup \
	machinec.startup

GENERATED = $(STARTUP_SCRIPTS) lab.conf

all: $(GENERATED)

$(GENERATED): topology.yaml
	makelab $<

clean:
	rm -f $(GENERATED)
