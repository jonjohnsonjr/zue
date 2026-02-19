package main

pkgLocks: "red-cheetah": {
	pkgs: [
		"enclosure-runtime=4.12.5-r4",
		"zoo-baselayout=4.2.5-r2",
		"weight-scale=2.6.9-r2",
		"security-fence=1.13.9-r2",
		"camera-trap=1.8.1-r3",
		"vet-monitor=5.14.6-r2",
		"climate-control=5.9.9-r4",
		"water-filtration=2.7.5-r0",
		"health-dashboard=1.2.0-r2",
	]
	dev: [
		"shell-utils=4.12.0-r1",
		"mock-feeder=2.1.5-r0",
		"debug-tools=1.10.1-r1",
		"test-harness=1.6.5-r0",
		"log-viewer=3.5.7-r1",
	]
	byName: "red-cheetah": version: "1.8.2-r0"
}
