package main

pkgLocks: "blue-alpaca": {
	pkgs: [
		"feed-manager=1.19.7-r3",
		"water-filtration=3.16.6-r2",
		"lighting-system=4.12.7-r3",
		"vet-monitor=3.4.0-r3",
		"security-fence=2.5.2-r3",
		"camera-trap=3.14.6-r2",
		"enrichment-toolkit=4.14.9-r1",
		"waste-processor=3.19.5-r2",
	]
	dev: [
		"debug-tools=4.18.2-r2",
		"log-viewer=4.18.6-r1",
		"test-harness=3.13.3-r4",
		"shell-utils=1.0.4-r4",
		"mock-feeder=1.11.3-r1",
	]
	byName: "blue-alpaca": version: "3.5.6-r1"
}
