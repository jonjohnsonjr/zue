package main

pkgLocks: "blue-goat": {
	pkgs: [
		"animal-utils=1.13.7-r3",
		"security-fence=1.4.9-r4",
		"enrichment-toolkit=5.3.2-r4",
		"camera-trap=1.17.5-r2",
		"gps-collar=5.6.3-r4",
		"waste-processor=4.9.8-r3",
		"habitat-config=3.1.5-r1",
		"visitor-tracker=1.13.2-r4",
		"vet-monitor=5.10.5-r2",
		"climate-control=5.1.3-r1",
	]
	dev: [
		"test-harness=2.9.5-r4",
		"shell-utils=5.17.3-r4",
		"mock-feeder=5.19.5-r3",
		"log-viewer=1.6.9-r3",
		"debug-tools=5.4.4-r4",
	]
	byName: "blue-goat": version: "5.8.7-r0"
}
