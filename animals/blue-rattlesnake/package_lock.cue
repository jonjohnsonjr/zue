package main

pkgLocks: "blue-rattlesnake": {
	pkgs: [
		"visitor-tracker=5.7.4-r4",
		"weight-scale=1.3.7-r3",
		"climate-control=3.5.7-r1",
		"health-dashboard=5.18.2-r1",
		"feed-manager=1.5.4-r4",
		"gps-collar=4.14.3-r4",
		"security-fence=5.8.9-r1",
		"habitat-config=5.18.4-r1",
	]
	dev: [
		"mock-feeder=1.19.7-r3",
		"test-harness=1.16.2-r1",
		"log-viewer=4.12.7-r0",
		"debug-tools=3.8.7-r0",
		"shell-utils=2.4.4-r3",
	]
	byName: "blue-rattlesnake": version: "5.9.9-r1"
}
