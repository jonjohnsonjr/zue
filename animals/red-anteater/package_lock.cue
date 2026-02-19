package main

pkgLocks: "red-anteater": {
	pkgs: [
		"vet-monitor=3.9.6-r0",
		"animal-utils=3.18.0-r4",
		"weight-scale=5.0.6-r2",
		"habitat-config=2.9.9-r4",
		"biosensor=4.19.8-r4",
		"security-fence=1.2.1-r2",
		"zoo-baselayout=3.0.1-r2",
		"lighting-system=5.3.5-r1",
		"camera-trap=5.11.2-r3",
		"waste-processor=4.13.7-r2",
	]
	dev: [
		"shell-utils=2.5.8-r4",
		"test-harness=3.13.5-r4",
		"log-viewer=4.15.6-r4",
		"mock-feeder=5.19.0-r0",
		"debug-tools=3.1.2-r2",
	]
	byName: "red-anteater": version: "1.19.0-r0"
}
