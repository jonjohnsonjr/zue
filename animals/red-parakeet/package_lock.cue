package main

pkgLocks: "red-parakeet": {
	pkgs: [
		"camera-trap=3.0.1-r1",
		"water-filtration=4.3.6-r0",
		"security-fence=3.8.6-r2",
		"waste-processor=2.4.6-r0",
		"vet-monitor=1.19.8-r2",
		"weight-scale=2.17.4-r0",
		"climate-control=3.12.8-r0",
		"zoo-baselayout=2.9.5-r3",
		"feed-manager=1.6.4-r0",
		"gps-collar=4.18.3-r0",
	]
	dev: [
		"mock-feeder=4.17.5-r3",
		"log-viewer=3.6.1-r1",
		"shell-utils=1.10.3-r3",
		"debug-tools=5.18.7-r1",
		"test-harness=5.14.9-r2",
	]
	byName: "red-parakeet": version: "4.12.1-r1"
}
