package main

pkgLocks: "red-kingfisher": {
	pkgs: [
		"enclosure-runtime=2.3.1-r2",
		"biosensor=1.2.6-r3",
		"animal-utils=5.6.4-r1",
		"weight-scale=5.7.7-r0",
		"water-filtration=3.5.4-r1",
		"lighting-system=2.7.4-r1",
		"zoo-baselayout=1.8.5-r2",
		"security-fence=1.16.3-r3",
		"waste-processor=4.6.4-r4",
		"climate-control=5.16.1-r3",
	]
	dev: [
		"test-harness=3.6.2-r2",
		"shell-utils=3.16.6-r0",
		"mock-feeder=1.3.1-r0",
		"debug-tools=5.3.1-r3",
		"log-viewer=2.15.9-r2",
	]
	byName: "red-kingfisher": version: "1.0.5-r0"
}
