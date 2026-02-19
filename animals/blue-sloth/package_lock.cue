package main

pkgLocks: "blue-sloth": {
	pkgs: [
		"climate-control=5.1.3-r4",
		"lighting-system=2.4.9-r4",
		"security-fence=5.17.9-r3",
		"camera-trap=4.5.0-r0",
		"feed-manager=3.16.5-r4",
		"vet-monitor=1.8.1-r2",
		"animal-utils=1.3.4-r2",
		"weight-scale=2.16.2-r4",
		"habitat-config=2.19.8-r3",
	]
	dev: [
		"shell-utils=3.12.2-r0",
		"debug-tools=1.3.2-r3",
		"log-viewer=5.1.5-r2",
		"mock-feeder=1.11.8-r3",
		"test-harness=2.8.6-r4",
	]
	byName: "blue-sloth": version: "1.1.5-r3"
}
