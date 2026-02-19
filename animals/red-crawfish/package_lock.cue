package main

pkgLocks: "red-crawfish": {
	pkgs: [
		"water-filtration=1.4.1-r1",
		"habitat-config=2.11.5-r2",
		"animal-utils=1.11.3-r2",
		"health-dashboard=4.3.3-r2",
		"zoo-baselayout=5.3.1-r2",
		"security-fence=2.12.4-r2",
		"feed-manager=4.16.3-r3",
	]
	dev: [
		"log-viewer=5.5.9-r1",
		"mock-feeder=5.7.2-r0",
		"shell-utils=4.11.8-r3",
		"test-harness=1.15.7-r0",
		"debug-tools=1.9.2-r3",
	]
	byName: "red-crawfish": version: "1.0.7-r1"
}
