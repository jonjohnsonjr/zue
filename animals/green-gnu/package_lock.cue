package main

pkgLocks: "green-gnu": {
	pkgs: [
		"waste-processor=1.3.0-r4",
		"water-filtration=4.3.2-r4",
		"feed-manager=5.18.0-r3",
		"visitor-tracker=2.2.0-r0",
		"biosensor=5.1.9-r3",
		"vet-monitor=3.9.4-r3",
		"security-fence=5.0.8-r3",
	]
	dev: [
		"test-harness=2.1.3-r3",
		"mock-feeder=3.12.3-r4",
		"debug-tools=2.6.5-r3",
		"shell-utils=5.2.1-r4",
		"log-viewer=1.1.3-r0",
	]
	byName: "green-gnu": version: "3.19.4-r1"
}
