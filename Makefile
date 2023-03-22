all:
	dtc cs.dts -o cs.dtb

clean:
	rm -rf *.dtb

.PHONY: all clean

