package main

pkgLocks: "golden-komodo": {
	pkgs: [
		"vet-monitor=1.15.3-r2",
		"feed-manager=1.0.0-r4",
		"microchip-reader=2.13.7-r3",
		"zoo-baselayout=1.10.7-r3",
		"camera-trap=2.2.6-r4",
		"water-filtration=3.17.8-r3",
		"biosensor=5.1.3-r3",
		"security-fence=2.7.2-r4",
		"visitor-tracker=3.8.5-r2",
		"lighting-system=4.9.5-r0",
	]
	dev: [
		"test-harness=2.19.3-r0",
		"mock-feeder=2.4.7-r3",
		"debug-tools=4.2.9-r2",
		"shell-utils=3.5.5-r2",
		"log-viewer=4.1.1-r1",
	]
	byName: "golden-komodo": version: "5.1.7-r1"
}
