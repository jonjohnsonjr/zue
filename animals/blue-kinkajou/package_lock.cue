package main

pkgLocks: "blue-kinkajou": {
	pkgs: [
		"biosensor=5.13.2-r3",
		"gps-collar=5.9.0-r3",
		"waste-processor=5.2.9-r0",
		"visitor-tracker=4.19.4-r2",
		"habitat-config=5.14.1-r0",
		"enclosure-runtime=1.0.1-r3",
		"health-dashboard=5.16.4-r1",
		"water-filtration=4.7.7-r2",
		"security-fence=3.3.8-r4",
		"climate-control=3.11.9-r1",
	]
	dev: [
		"mock-feeder=1.15.8-r3",
		"debug-tools=4.18.5-r2",
		"log-viewer=2.15.7-r3",
		"test-harness=1.12.4-r3",
		"shell-utils=1.13.9-r2",
	]
	byName: "blue-kinkajou": version: "1.17.3-r4"
}
