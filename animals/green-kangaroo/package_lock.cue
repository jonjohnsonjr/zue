package main

pkgLocks: "green-kangaroo": {
	pkgs: [
		"water-filtration=2.19.3-r1",
		"visitor-tracker=3.14.9-r1",
		"zoo-baselayout=3.7.2-r4",
		"health-dashboard=5.19.2-r0",
		"biosensor=2.16.7-r2",
		"habitat-config=1.5.0-r2",
		"feed-manager=2.7.7-r4",
		"climate-control=5.12.7-r0",
		"security-fence=1.2.4-r2",
	]
	dev: [
		"debug-tools=4.12.6-r0",
		"log-viewer=5.1.4-r1",
		"mock-feeder=1.1.7-r1",
		"test-harness=4.12.1-r2",
		"shell-utils=5.7.0-r2",
	]
	byName: "green-kangaroo": version: "1.3.0-r2"
}
