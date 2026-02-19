package main

pkgLocks: "green-junco": {
	pkgs: [
		"climate-control=5.10.7-r1",
		"lighting-system=2.6.7-r1",
		"gps-collar=1.15.2-r0",
		"enclosure-runtime=1.11.1-r3",
		"security-fence=4.5.9-r2",
		"animal-utils=4.10.5-r4",
		"microchip-reader=5.0.7-r1",
		"water-filtration=2.12.8-r3",
	]
	dev: [
		"debug-tools=1.17.0-r4",
		"mock-feeder=3.0.4-r0",
		"test-harness=2.12.5-r1",
		"shell-utils=3.15.2-r4",
		"log-viewer=2.17.6-r0",
	]
	byName: "green-junco": version: "1.5.6-r2"
}
