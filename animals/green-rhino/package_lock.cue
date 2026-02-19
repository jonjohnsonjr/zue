package main

pkgLocks: "green-rhino": {
	pkgs: [
		"lighting-system=2.0.6-r3",
		"camera-trap=1.16.2-r1",
		"enrichment-toolkit=3.19.9-r4",
		"visitor-tracker=3.11.9-r0",
		"gps-collar=2.19.7-r0",
		"zoo-baselayout=2.9.1-r3",
		"security-fence=4.7.1-r0",
		"waste-processor=5.12.8-r4",
		"feed-manager=5.1.7-r2",
		"animal-utils=4.15.5-r3",
	]
	dev: [
		"shell-utils=1.17.0-r3",
		"log-viewer=2.0.8-r3",
		"mock-feeder=1.16.5-r1",
		"test-harness=2.13.6-r0",
		"debug-tools=1.6.8-r2",
	]
	byName: "green-rhino": version: "1.8.4-r3"
}
