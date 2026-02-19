package main

pkgLocks: "green-yak": {
	pkgs: [
		"climate-control=2.0.3-r2",
		"security-fence=4.5.5-r4",
		"water-filtration=5.8.6-r4",
		"weight-scale=2.11.2-r0",
		"waste-processor=2.8.4-r1",
		"camera-trap=2.17.5-r0",
		"lighting-system=4.14.1-r3",
	]
	dev: [
		"log-viewer=1.5.4-r3",
		"debug-tools=2.5.4-r1",
		"mock-feeder=3.19.9-r4",
		"shell-utils=4.14.2-r2",
		"test-harness=4.0.3-r1",
	]
	byName: "green-yak": version: "2.13.8-r2"
}
