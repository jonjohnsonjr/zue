package main

pkgLocks: "red-walrus": {
	pkgs: [
		"feed-manager=2.18.2-r1",
		"waste-processor=3.14.1-r3",
		"water-filtration=4.2.2-r4",
		"security-fence=1.17.0-r2",
		"dna-sampler=3.11.4-r3",
		"lighting-system=2.1.4-r0",
		"camera-trap=2.19.7-r3",
		"gps-collar=3.3.6-r3",
		"biosensor=3.18.9-r3",
		"habitat-config=5.11.5-r3",
	]
	dev: [
		"mock-feeder=4.17.8-r3",
		"shell-utils=5.13.2-r3",
		"log-viewer=5.1.0-r3",
		"debug-tools=1.13.0-r4",
		"test-harness=2.7.8-r4",
	]
	byName: "red-walrus": version: "1.9.7-r1"
}
