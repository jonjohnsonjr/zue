package main

pkgLocks: "golden-cuttlefish": {
	pkgs: [
		"lighting-system=3.0.8-r1",
		"animal-utils=5.14.7-r0",
		"enrichment-toolkit=1.18.7-r1",
		"climate-control=5.13.0-r3",
		"enclosure-runtime=2.18.4-r4",
		"security-fence=2.18.1-r2",
		"zoo-baselayout=5.15.2-r0",
	]
	dev: [
		"mock-feeder=3.2.6-r1",
		"debug-tools=2.7.4-r0",
		"test-harness=2.4.0-r0",
		"shell-utils=4.7.3-r1",
		"log-viewer=4.18.1-r1",
	]
	byName: "golden-cuttlefish": version: "1.8.2-r3"
}
