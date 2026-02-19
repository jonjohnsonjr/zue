package main

pkgLocks: "red-mongoose": {
	pkgs: [
		"visitor-tracker=5.8.6-r2",
		"security-fence=4.4.9-r1",
		"climate-control=5.18.8-r0",
		"gps-collar=5.15.2-r4",
		"enclosure-runtime=4.10.9-r3",
		"vet-monitor=5.3.9-r3",
		"enrichment-toolkit=1.7.7-r2",
		"lighting-system=2.15.1-r3",
		"biosensor=5.2.2-r2",
		"habitat-config=1.0.4-r3",
	]
	dev: [
		"test-harness=4.15.5-r4",
		"mock-feeder=3.8.8-r2",
		"log-viewer=5.1.8-r2",
		"shell-utils=4.9.7-r2",
		"debug-tools=1.12.3-r3",
	]
	byName: "red-mongoose": version: "3.2.0-r2"
}
