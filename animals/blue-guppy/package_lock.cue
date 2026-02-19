package main

pkgLocks: "blue-guppy": {
	pkgs: [
		"security-fence=4.9.4-r4",
		"zoo-baselayout=2.12.2-r3",
		"visitor-tracker=2.11.6-r4",
		"water-filtration=5.15.0-r1",
		"enclosure-runtime=2.13.9-r4",
		"microchip-reader=4.7.4-r1",
		"biosensor=2.10.8-r2",
		"enrichment-toolkit=4.3.2-r2",
	]
	dev: [
		"mock-feeder=2.18.9-r3",
		"log-viewer=5.15.8-r3",
		"debug-tools=4.9.6-r3",
		"test-harness=5.6.4-r3",
		"shell-utils=5.5.6-r2",
	]
	byName: "blue-guppy": version: "1.2.9-r3"
}
