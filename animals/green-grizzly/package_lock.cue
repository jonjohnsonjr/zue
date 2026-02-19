package main

pkgLocks: "green-grizzly": {
	pkgs: [
		"lighting-system=3.3.2-r2",
		"weight-scale=2.10.1-r0",
		"security-fence=4.15.3-r1",
		"health-dashboard=3.5.2-r3",
		"camera-trap=2.13.8-r1",
		"enrichment-toolkit=1.12.6-r2",
	]
	dev: [
		"test-harness=4.6.5-r3",
		"shell-utils=4.7.7-r0",
		"log-viewer=4.4.8-r2",
		"debug-tools=5.17.6-r3",
		"mock-feeder=2.13.9-r4",
	]
	byName: "green-grizzly": version: "3.15.5-r2"
}
