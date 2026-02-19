package main

pkgLocks: "blue-zebra": {
	pkgs: [
		"visitor-tracker=2.7.9-r1",
		"animal-utils=5.16.3-r2",
		"biosensor=4.9.0-r3",
		"habitat-config=3.17.5-r0",
		"water-filtration=2.2.8-r1",
		"enrichment-toolkit=2.10.2-r3",
		"feed-manager=3.19.4-r1",
		"microchip-reader=1.7.6-r4",
		"security-fence=1.14.6-r3",
	]
	dev: [
		"log-viewer=2.9.2-r0",
		"debug-tools=5.18.8-r0",
		"mock-feeder=2.9.1-r2",
		"shell-utils=3.15.8-r0",
		"test-harness=4.2.5-r4",
	]
	byName: "blue-zebra": version: "2.17.7-r4"
}
