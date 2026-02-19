package main

pkgLocks: "blue-hamster": {
	pkgs: [
		"camera-trap=3.7.4-r4",
		"animal-utils=5.13.7-r0",
		"water-filtration=1.7.9-r3",
		"security-fence=1.10.6-r0",
		"enclosure-runtime=1.2.4-r3",
		"vet-monitor=5.11.1-r4",
		"biosensor=2.3.7-r3",
	]
	dev: [
		"debug-tools=4.6.6-r1",
		"shell-utils=3.4.7-r0",
		"test-harness=4.13.4-r2",
		"mock-feeder=5.6.9-r1",
		"log-viewer=1.19.2-r3",
	]
	byName: "blue-hamster": version: "1.0.4-r1"
}
