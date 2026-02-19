package main

pkgLocks: "blue-heron": {
	pkgs: [
		"water-filtration=3.15.9-r2",
		"zoo-baselayout=3.6.7-r4",
		"gps-collar=3.2.8-r4",
		"weight-scale=4.0.8-r0",
		"security-fence=5.0.3-r4",
		"habitat-config=3.10.8-r4",
		"lighting-system=4.6.7-r2",
	]
	dev: [
		"debug-tools=3.5.7-r3",
		"mock-feeder=2.13.7-r4",
		"log-viewer=3.12.8-r0",
		"test-harness=4.3.4-r3",
		"shell-utils=4.0.6-r0",
	]
	byName: "blue-heron": version: "3.9.6-r3"
}
