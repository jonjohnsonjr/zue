package main

pkgLocks: "red-sunbird": {
	pkgs: [
		"gps-collar=5.15.5-r3",
		"enrichment-toolkit=1.18.1-r0",
		"climate-control=3.18.2-r4",
		"biosensor=5.8.2-r1",
		"waste-processor=3.13.0-r4",
		"camera-trap=3.14.7-r3",
		"habitat-config=3.2.0-r2",
		"security-fence=2.6.0-r3",
		"zoo-baselayout=4.7.3-r1",
	]
	dev: [
		"log-viewer=3.2.5-r4",
		"debug-tools=1.11.9-r3",
		"mock-feeder=1.19.2-r4",
		"test-harness=1.5.8-r0",
		"shell-utils=2.12.5-r4",
	]
	byName: "red-sunbird": version: "5.0.4-r1"
}
