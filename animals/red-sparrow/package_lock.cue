package main

pkgLocks: "red-sparrow": {
	pkgs: [
		"security-fence=5.9.4-r2",
		"waste-processor=4.10.5-r1",
		"visitor-tracker=1.3.5-r1",
		"animal-utils=5.0.3-r3",
		"lighting-system=3.7.8-r2",
		"zoo-baselayout=5.13.0-r4",
		"climate-control=2.19.5-r3",
		"enclosure-runtime=3.18.3-r4",
		"gps-collar=1.7.4-r4",
		"microchip-reader=4.15.5-r1",
	]
	dev: [
		"mock-feeder=3.18.4-r3",
		"test-harness=3.3.6-r3",
		"shell-utils=3.15.4-r1",
		"log-viewer=4.17.8-r0",
		"debug-tools=2.13.4-r4",
	]
	byName: "red-sparrow": version: "2.12.9-r3"
}
