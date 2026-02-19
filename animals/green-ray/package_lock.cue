package main

pkgLocks: "green-ray": {
	pkgs: [
		"climate-control=1.3.7-r0",
		"habitat-config=5.18.4-r1",
		"feed-manager=5.6.4-r0",
		"lighting-system=2.8.0-r4",
		"visitor-tracker=5.14.4-r2",
		"zoo-baselayout=5.10.6-r1",
		"animal-utils=1.14.6-r2",
	]
	dev: [
		"mock-feeder=1.19.4-r1",
		"test-harness=5.16.2-r4",
		"debug-tools=1.2.4-r3",
		"shell-utils=2.11.3-r3",
		"log-viewer=1.16.3-r2",
	]
	byName: "green-ray": version: "3.3.5-r3"
}
