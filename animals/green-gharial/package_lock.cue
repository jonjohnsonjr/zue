package main

pkgLocks: "green-gharial": {
	pkgs: [
		"security-fence=5.8.8-r0",
		"feed-manager=5.10.7-r0",
		"biosensor=5.0.9-r0",
		"weight-scale=3.11.7-r3",
		"waste-processor=5.17.4-r1",
		"visitor-tracker=2.0.5-r3",
		"enrichment-toolkit=5.19.4-r1",
		"camera-trap=1.12.6-r3",
		"lighting-system=5.1.2-r2",
	]
	dev: [
		"mock-feeder=2.14.4-r3",
		"debug-tools=1.17.4-r1",
		"log-viewer=5.13.8-r1",
		"test-harness=1.14.4-r1",
		"shell-utils=5.15.4-r4",
	]
	byName: "green-gharial": version: "2.0.8-r1"
}
