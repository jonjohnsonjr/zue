package main

pkgLocks: "blue-kakapo": {
	pkgs: [
		"water-filtration=2.15.7-r4",
		"feed-manager=1.16.2-r2",
		"zoo-baselayout=5.13.3-r4",
		"enrichment-toolkit=1.11.5-r0",
		"enclosure-runtime=5.17.4-r1",
		"camera-trap=2.7.8-r0",
		"security-fence=1.0.8-r2",
	]
	dev: [
		"shell-utils=4.15.0-r1",
		"debug-tools=5.9.0-r2",
		"log-viewer=5.12.6-r0",
		"test-harness=5.15.1-r1",
		"mock-feeder=5.1.9-r4",
	]
	byName: "blue-kakapo": version: "5.12.6-r3"
}
