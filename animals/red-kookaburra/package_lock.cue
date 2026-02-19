package main

pkgLocks: "red-kookaburra": {
	pkgs: [
		"visitor-tracker=4.4.8-r1",
		"animal-utils=2.6.9-r1",
		"security-fence=4.4.3-r2",
		"habitat-config=4.12.6-r1",
		"gps-collar=4.7.2-r4",
		"camera-trap=2.0.7-r0",
		"zoo-baselayout=4.18.5-r2",
		"health-dashboard=5.9.6-r4",
		"enrichment-toolkit=2.19.3-r3",
	]
	dev: [
		"shell-utils=5.6.2-r4",
		"log-viewer=5.10.5-r4",
		"debug-tools=1.6.9-r1",
		"test-harness=2.6.4-r0",
		"mock-feeder=4.0.7-r0",
	]
	byName: "red-kookaburra": version: "3.18.8-r0"
}
