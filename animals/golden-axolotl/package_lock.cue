package main

pkgLocks: "golden-axolotl": {
	pkgs: [
		"security-fence=4.2.6-r4",
		"weight-scale=1.18.0-r2",
		"lighting-system=3.3.4-r1",
		"vet-monitor=1.6.0-r4",
		"health-dashboard=1.8.4-r2",
	]
	dev: [
		"debug-tools=4.6.5-r1",
		"log-viewer=1.19.4-r1",
		"test-harness=5.13.8-r2",
		"shell-utils=5.3.4-r4",
		"mock-feeder=4.14.3-r1",
	]
	byName: "golden-axolotl": version: "5.18.3-r2"
}
