package main

pkgLocks: "blue-pike": {
	pkgs: [
		"animal-utils=1.14.3-r4",
		"health-dashboard=3.16.4-r2",
		"lighting-system=3.14.1-r0",
		"security-fence=1.3.6-r3",
		"visitor-tracker=3.11.8-r2",
		"habitat-config=3.9.5-r2",
		"water-filtration=5.13.8-r4",
		"vet-monitor=1.16.3-r4",
		"biosensor=5.0.7-r0",
	]
	dev: [
		"shell-utils=2.1.3-r2",
		"test-harness=5.10.7-r3",
		"log-viewer=5.3.8-r1",
		"mock-feeder=4.19.5-r0",
		"debug-tools=5.8.3-r3",
	]
	byName: "blue-pike": version: "4.3.3-r1"
}
