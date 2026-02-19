package main

pkgLocks: "green-herring": {
	pkgs: [
		"enrichment-toolkit=5.5.9-r3",
		"camera-trap=1.2.6-r1",
		"habitat-config=2.18.4-r0",
		"weight-scale=3.8.3-r2",
		"water-filtration=3.11.5-r4",
		"security-fence=2.9.0-r4",
		"vet-monitor=5.6.7-r0",
	]
	dev: [
		"log-viewer=2.19.8-r4",
		"test-harness=2.4.2-r1",
		"debug-tools=3.14.6-r2",
		"shell-utils=1.15.3-r2",
		"mock-feeder=2.4.5-r4",
	]
	byName: "green-herring": version: "3.10.6-r4"
}
