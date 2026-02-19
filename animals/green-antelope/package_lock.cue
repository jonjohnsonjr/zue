package main

pkgLocks: "green-antelope": {
	pkgs: [
		"enrichment-toolkit=2.0.9-r3",
		"waste-processor=2.7.7-r4",
		"security-fence=1.2.4-r2",
		"water-filtration=5.19.3-r3",
		"climate-control=5.15.6-r0",
		"microchip-reader=2.4.4-r3",
		"biosensor=2.17.1-r3",
	]
	dev: [
		"mock-feeder=5.17.7-r3",
		"test-harness=3.11.8-r3",
		"debug-tools=4.7.5-r0",
		"shell-utils=5.1.6-r1",
		"log-viewer=5.15.5-r3",
	]
	byName: "green-antelope": version: "3.13.9-r4"
}
