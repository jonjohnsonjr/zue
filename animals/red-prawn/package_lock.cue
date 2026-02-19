package main

pkgLocks: "red-prawn": {
	pkgs: [
		"vet-monitor=3.17.2-r3",
		"zoo-baselayout=5.3.1-r0",
		"climate-control=1.19.1-r2",
		"microchip-reader=2.15.1-r2",
		"waste-processor=3.14.3-r3",
		"security-fence=4.2.0-r2",
		"habitat-config=4.13.3-r3",
		"lighting-system=5.17.5-r4",
	]
	dev: [
		"debug-tools=4.19.1-r3",
		"test-harness=4.13.6-r0",
		"shell-utils=1.6.6-r1",
		"log-viewer=3.11.4-r1",
		"mock-feeder=3.11.1-r0",
	]
	byName: "red-prawn": version: "3.5.1-r1"
}
