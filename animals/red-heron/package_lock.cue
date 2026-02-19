package main

pkgLocks: "red-heron": {
	pkgs: [
		"camera-trap=1.7.1-r0",
		"feed-manager=2.12.3-r1",
		"vet-monitor=3.10.2-r4",
		"health-dashboard=3.12.9-r4",
		"lighting-system=3.11.8-r1",
		"climate-control=2.1.1-r3",
		"security-fence=1.4.1-r2",
		"animal-utils=1.12.6-r4",
	]
	dev: [
		"shell-utils=3.11.7-r4",
		"mock-feeder=1.8.8-r0",
		"test-harness=3.14.8-r2",
		"debug-tools=3.6.5-r0",
		"log-viewer=1.18.5-r2",
	]
	byName: "red-heron": version: "4.5.2-r3"
}
