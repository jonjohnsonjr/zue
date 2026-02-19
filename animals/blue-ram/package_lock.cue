package main

pkgLocks: "blue-ram": {
	pkgs: [
		"security-fence=1.16.8-r2",
		"zoo-baselayout=5.4.6-r4",
		"visitor-tracker=2.17.6-r2",
		"water-filtration=4.4.8-r0",
		"biosensor=3.17.3-r0",
		"microchip-reader=1.13.1-r0",
		"habitat-config=1.8.9-r4",
		"gps-collar=5.13.2-r2",
	]
	dev: [
		"log-viewer=2.17.7-r4",
		"mock-feeder=4.10.1-r4",
		"shell-utils=3.0.1-r4",
		"test-harness=5.15.5-r2",
		"debug-tools=3.8.9-r4",
	]
	byName: "blue-ram": version: "1.18.4-r4"
}
