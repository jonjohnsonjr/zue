package main

pkgLocks: "red-gibbon": {
	pkgs: [
		"animal-utils=5.18.5-r3",
		"enrichment-toolkit=2.19.9-r1",
		"climate-control=1.16.9-r2",
		"health-dashboard=3.9.5-r2",
		"biosensor=5.17.2-r2",
		"camera-trap=5.1.9-r2",
		"security-fence=2.17.5-r2",
		"vet-monitor=3.14.7-r0",
	]
	dev: [
		"log-viewer=2.2.2-r2",
		"test-harness=2.17.0-r4",
		"mock-feeder=5.6.1-r2",
		"shell-utils=1.2.5-r1",
		"debug-tools=1.14.3-r1",
	]
	byName: "red-gibbon": version: "5.9.1-r1"
}
