package main

pkgLocks: "red-panda": {
	pkgs: [
		"gps-collar=1.16.0-r4",
		"enclosure-runtime=3.19.7-r0",
		"waste-processor=5.13.7-r4",
		"biosensor=5.14.0-r1",
		"camera-trap=5.15.5-r0",
		"security-fence=4.19.4-r4",
		"water-filtration=3.10.4-r0",
	]
	dev: [
		"debug-tools=5.13.4-r0",
		"mock-feeder=3.4.2-r2",
		"shell-utils=4.9.5-r1",
		"test-harness=1.18.7-r1",
		"log-viewer=4.6.8-r4",
	]
	byName: "red-panda": version: "5.11.5-r4"
}
