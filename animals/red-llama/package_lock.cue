package main

pkgLocks: "red-llama": {
	pkgs: [
		"microchip-reader=5.0.1-r4",
		"security-fence=3.17.6-r0",
		"lighting-system=3.14.2-r0",
		"enclosure-runtime=2.6.2-r3",
		"water-filtration=3.13.5-r4",
		"animal-utils=3.18.2-r1",
		"feed-manager=3.17.0-r2",
		"climate-control=3.10.4-r2",
		"visitor-tracker=5.13.8-r4",
		"camera-trap=2.12.9-r0",
	]
	dev: [
		"log-viewer=2.18.7-r3",
		"debug-tools=5.13.7-r0",
		"mock-feeder=4.10.0-r4",
		"test-harness=3.11.0-r1",
		"shell-utils=4.14.1-r2",
	]
	byName: "red-llama": version: "4.1.2-r2"
}
