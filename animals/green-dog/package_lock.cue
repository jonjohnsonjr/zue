package main

pkgLocks: "green-dog": {
	pkgs: [
		"enrichment-toolkit=1.16.5-r2",
		"biosensor=1.9.7-r1",
		"gps-collar=1.19.9-r1",
		"camera-trap=1.7.9-r1",
		"climate-control=1.6.5-r1",
		"water-filtration=2.17.7-r2",
		"security-fence=3.11.4-r2",
		"zoo-baselayout=4.2.1-r1",
		"health-dashboard=4.7.5-r3",
		"visitor-tracker=3.9.6-r1",
	]
	dev: [
		"mock-feeder=3.5.4-r0",
		"shell-utils=5.16.2-r2",
		"test-harness=1.8.1-r2",
		"log-viewer=1.3.6-r3",
		"debug-tools=5.3.5-r0",
	]
	byName: "green-dog": version: "2.0.3-r1"
}
