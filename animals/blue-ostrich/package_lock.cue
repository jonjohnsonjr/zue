package main

pkgLocks: "blue-ostrich": {
	pkgs: [
		"climate-control=5.16.4-r3",
		"microchip-reader=5.8.8-r3",
		"enrichment-toolkit=2.14.2-r1",
		"animal-utils=1.5.3-r3",
		"security-fence=1.16.7-r1",
		"zoo-baselayout=2.19.5-r4",
		"weight-scale=4.13.2-r3",
		"habitat-config=2.1.5-r4",
	]
	dev: [
		"log-viewer=3.9.5-r2",
		"debug-tools=1.2.1-r2",
		"mock-feeder=2.6.2-r4",
		"shell-utils=1.14.1-r2",
		"test-harness=5.6.3-r0",
	]
	byName: "blue-ostrich": version: "3.16.1-r4"
}
