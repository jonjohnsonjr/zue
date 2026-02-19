package main

pkgLocks: "green-dragon": {
	pkgs: [
		"water-filtration=1.17.5-r1",
		"climate-control=5.2.6-r3",
		"waste-processor=1.6.3-r3",
		"security-fence=1.16.5-r2",
		"health-dashboard=2.6.6-r0",
		"habitat-config=3.17.9-r3",
		"biosensor=1.9.8-r3",
		"microchip-reader=5.5.0-r3",
		"animal-utils=3.18.0-r1",
		"camera-trap=1.11.2-r4",
	]
	dev: [
		"log-viewer=3.1.4-r1",
		"mock-feeder=2.15.6-r4",
		"debug-tools=1.9.4-r0",
		"shell-utils=4.16.9-r4",
		"test-harness=4.4.8-r3",
	]
	byName: "green-dragon": version: "2.12.3-r4"
}
