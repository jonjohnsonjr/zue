package main

pkgLocks: "green-hyena": {
	pkgs: [
		"enrichment-toolkit=1.19.2-r0",
		"habitat-config=5.5.1-r0",
		"vet-monitor=1.2.5-r2",
		"camera-trap=5.19.4-r0",
		"animal-utils=4.6.7-r1",
		"climate-control=3.8.3-r1",
		"waste-processor=2.14.4-r2",
		"security-fence=4.0.4-r0",
		"lighting-system=1.14.9-r3",
		"microchip-reader=3.15.3-r2",
	]
	dev: [
		"debug-tools=1.3.1-r2",
		"test-harness=5.9.1-r3",
		"mock-feeder=4.7.6-r2",
		"shell-utils=1.3.2-r0",
		"log-viewer=4.16.3-r4",
	]
	byName: "green-hyena": version: "2.8.7-r3"
}
