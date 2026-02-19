package main

pkgLocks: "red-woodpecker": {
	pkgs: [
		"water-filtration=5.1.9-r2",
		"biosensor=1.11.8-r4",
		"zoo-baselayout=3.13.5-r2",
		"enrichment-toolkit=1.7.1-r1",
		"climate-control=4.11.9-r3",
		"enclosure-runtime=2.19.0-r1",
		"security-fence=4.19.0-r2",
	]
	dev: [
		"mock-feeder=3.3.6-r2",
		"test-harness=5.7.2-r3",
		"log-viewer=2.8.9-r3",
		"debug-tools=5.17.9-r2",
		"shell-utils=5.14.6-r2",
	]
	byName: "red-woodpecker": version: "5.10.3-r1"
}
