package main

pkgLocks: "green-clownfish": {
	pkgs: [
		"habitat-config=3.5.2-r2",
		"gps-collar=2.1.9-r3",
		"waste-processor=5.16.3-r2",
		"animal-utils=3.0.6-r3",
		"water-filtration=5.8.5-r1",
		"microchip-reader=5.14.6-r4",
		"health-dashboard=1.14.9-r4",
		"zoo-baselayout=3.7.8-r4",
		"security-fence=2.0.5-r2",
	]
	dev: [
		"log-viewer=3.3.3-r3",
		"shell-utils=1.17.3-r4",
		"test-harness=1.2.6-r3",
		"debug-tools=3.2.0-r4",
		"mock-feeder=3.14.2-r0",
	]
	byName: "green-clownfish": version: "1.10.8-r2"
}
