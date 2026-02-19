package main

pkgLocks: "golden-butterfly": {
	pkgs: [
		"security-fence=1.16.4-r1",
		"enrichment-toolkit=1.4.4-r3",
		"animal-utils=1.3.5-r2",
		"zoo-baselayout=4.2.9-r2",
		"vet-monitor=3.5.4-r4",
	]
	dev: [
		"log-viewer=3.5.5-r0",
		"debug-tools=1.12.0-r3",
		"mock-feeder=3.13.8-r0",
		"shell-utils=3.14.1-r2",
		"test-harness=5.15.1-r0",
	]
	byName: "golden-butterfly": version: "4.9.9-r4"
}
