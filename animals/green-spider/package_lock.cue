package main

pkgLocks: "green-spider": {
	pkgs: [
		"health-dashboard=2.3.4-r2",
		"security-fence=3.9.4-r0",
		"feed-manager=2.13.1-r3",
		"visitor-tracker=2.3.1-r0",
		"zoo-baselayout=2.4.2-r4",
		"biosensor=5.12.9-r1",
	]
	dev: [
		"debug-tools=5.17.4-r4",
		"log-viewer=2.8.2-r1",
		"test-harness=1.14.6-r4",
		"shell-utils=1.7.4-r2",
		"mock-feeder=2.14.0-r4",
	]
	byName: "green-spider": version: "1.8.1-r1"
}
