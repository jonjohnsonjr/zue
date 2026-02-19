package main

pkgLocks: "green-bat": {
	pkgs: [
		"habitat-config=1.16.3-r1",
		"visitor-tracker=4.6.1-r4",
		"climate-control=4.9.3-r4",
		"security-fence=5.0.2-r0",
		"enclosure-runtime=5.6.3-r1",
	]
	dev: [
		"shell-utils=4.9.8-r0",
		"debug-tools=1.18.7-r2",
		"test-harness=2.7.9-r1",
		"log-viewer=5.18.8-r4",
		"mock-feeder=3.17.9-r1",
	]
	byName: "green-bat": version: "4.9.1-r2"
}
