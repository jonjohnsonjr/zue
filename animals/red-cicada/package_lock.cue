package main

pkgLocks: "red-cicada": {
	pkgs: [
		"feed-manager=3.4.1-r2",
		"microchip-reader=3.14.8-r2",
		"animal-utils=5.10.1-r0",
		"visitor-tracker=4.19.3-r0",
		"habitat-config=1.3.0-r4",
		"vet-monitor=3.5.4-r2",
		"enrichment-toolkit=4.16.5-r3",
		"security-fence=4.18.3-r4",
		"zoo-baselayout=1.8.0-r0",
		"camera-trap=4.9.0-r1",
	]
	dev: [
		"debug-tools=2.9.9-r2",
		"test-harness=1.0.1-r2",
		"mock-feeder=3.11.6-r3",
		"log-viewer=1.6.5-r2",
		"shell-utils=3.3.7-r0",
	]
	byName: "red-cicada": version: "1.11.7-r4"
}
