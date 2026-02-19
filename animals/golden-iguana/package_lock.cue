package main

pkgLocks: "golden-iguana": {
	pkgs: [
		"lighting-system=1.18.5-r2",
		"zoo-baselayout=2.6.7-r2",
		"animal-utils=1.13.8-r4",
		"water-filtration=2.17.0-r0",
		"enrichment-toolkit=5.13.1-r3",
		"camera-trap=3.15.5-r3",
		"vet-monitor=2.9.1-r0",
		"feed-manager=4.5.1-r1",
		"security-fence=1.8.1-r1",
	]
	dev: [
		"mock-feeder=4.14.6-r2",
		"debug-tools=1.11.2-r4",
		"shell-utils=3.10.5-r0",
		"log-viewer=3.9.5-r2",
		"test-harness=1.5.4-r2",
	]
	byName: "golden-iguana": version: "3.4.5-r1"
}
