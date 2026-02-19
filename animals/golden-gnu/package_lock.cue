package main

pkgLocks: "golden-gnu": {
	pkgs: [
		"feed-manager=5.10.9-r3",
		"zoo-baselayout=2.5.1-r2",
		"climate-control=2.6.2-r2",
		"habitat-config=3.5.8-r3",
		"enclosure-runtime=5.17.6-r3",
		"weight-scale=4.6.7-r2",
		"animal-utils=2.19.7-r2",
		"security-fence=3.14.9-r3",
	]
	dev: [
		"debug-tools=5.11.0-r3",
		"shell-utils=4.18.7-r4",
		"test-harness=4.18.3-r2",
		"log-viewer=2.11.5-r0",
		"mock-feeder=4.11.1-r4",
	]
	byName: "golden-gnu": version: "5.8.0-r1"
}
