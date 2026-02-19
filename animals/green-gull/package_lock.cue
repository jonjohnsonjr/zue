package main

pkgLocks: "green-gull": {
	pkgs: [
		"animal-utils=1.12.1-r3",
		"security-fence=4.17.3-r1",
		"gps-collar=2.9.3-r1",
		"biosensor=3.12.5-r0",
		"microchip-reader=1.8.5-r4",
		"water-filtration=5.16.5-r4",
		"vet-monitor=2.10.0-r3",
		"feed-manager=4.9.2-r0",
	]
	dev: [
		"debug-tools=5.3.2-r2",
		"log-viewer=2.10.7-r3",
		"shell-utils=5.2.7-r2",
		"test-harness=2.8.4-r3",
		"mock-feeder=2.12.4-r2",
	]
	byName: "green-gull": version: "4.12.2-r2"
}
