package main

pkgLocks: "red-rooster": {
	pkgs: [
		"waste-processor=3.10.1-r3",
		"security-fence=5.15.0-r0",
		"habitat-config=4.9.7-r0",
		"zoo-baselayout=2.3.7-r1",
		"visitor-tracker=1.16.6-r2",
		"enclosure-runtime=3.15.8-r4",
		"microchip-reader=1.14.4-r3",
		"enrichment-toolkit=1.9.3-r2",
		"health-dashboard=3.14.6-r0",
		"vet-monitor=1.14.2-r3",
	]
	dev: [
		"test-harness=2.12.3-r4",
		"log-viewer=1.0.3-r1",
		"shell-utils=3.6.5-r2",
		"mock-feeder=5.0.3-r2",
		"debug-tools=5.4.5-r2",
	]
	byName: "red-rooster": version: "3.13.3-r2"
}
