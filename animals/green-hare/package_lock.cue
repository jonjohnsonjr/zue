package main

pkgLocks: "green-hare": {
	pkgs: [
		"security-fence=4.19.8-r4",
		"zoo-baselayout=3.11.7-r4",
		"animal-utils=4.10.5-r0",
		"visitor-tracker=5.11.6-r4",
		"gps-collar=2.14.2-r2",
	]
	dev: [
		"test-harness=3.3.1-r4",
		"log-viewer=2.14.4-r0",
		"shell-utils=5.7.9-r1",
		"debug-tools=3.8.8-r4",
		"mock-feeder=4.10.2-r3",
	]
	byName: "green-hare": version: "2.2.4-r2"
}
