package main

pkgLocks: "golden-bobcat": {
	pkgs: [
		"feed-manager=3.5.9-r2",
		"animal-utils=2.7.7-r3",
		"habitat-config=5.6.7-r2",
		"microchip-reader=5.19.0-r1",
		"security-fence=1.11.6-r1",
		"biosensor=3.11.2-r2",
		"water-filtration=3.1.2-r0",
		"waste-processor=4.18.8-r3",
		"zoo-baselayout=3.6.3-r1",
	]
	dev: [
		"shell-utils=2.16.1-r4",
		"test-harness=5.0.3-r1",
		"mock-feeder=5.2.3-r2",
		"debug-tools=3.9.0-r4",
		"log-viewer=3.11.9-r2",
	]
	byName: "golden-bobcat": version: "3.1.8-r3"
}
