package main

pkgLocks: "green-tarsier": {
	pkgs: [
		"lighting-system=4.5.8-r0",
		"climate-control=2.5.2-r1",
		"water-filtration=4.18.5-r1",
		"biosensor=4.18.0-r0",
		"gps-collar=3.11.3-r1",
		"security-fence=3.2.0-r1",
		"enclosure-runtime=4.16.8-r2",
		"health-dashboard=1.13.2-r0",
	]
	dev: [
		"mock-feeder=3.10.4-r0",
		"log-viewer=4.14.2-r4",
		"shell-utils=4.6.8-r1",
		"test-harness=1.2.8-r3",
		"debug-tools=5.0.0-r1",
	]
	byName: "green-tarsier": version: "2.9.7-r1"
}
