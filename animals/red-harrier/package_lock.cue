package main

pkgLocks: "red-harrier": {
	pkgs: [
		"vet-monitor=1.0.3-r2",
		"enclosure-runtime=4.6.8-r4",
		"water-filtration=3.2.7-r0",
		"climate-control=4.0.8-r2",
		"waste-processor=2.13.9-r2",
		"enrichment-toolkit=4.14.6-r4",
		"feed-manager=1.0.1-r1",
		"security-fence=5.15.9-r2",
		"habitat-config=5.8.7-r0",
	]
	dev: [
		"log-viewer=4.10.3-r1",
		"test-harness=2.19.6-r0",
		"mock-feeder=5.18.3-r0",
		"debug-tools=3.2.6-r3",
		"shell-utils=2.3.1-r0",
	]
	byName: "red-harrier": version: "3.1.3-r2"
}
