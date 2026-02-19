package main

pkgLocks: "red-fly": {
	pkgs: [
		"enrichment-toolkit=1.5.3-r4",
		"zoo-baselayout=5.13.0-r1",
		"climate-control=4.4.8-r2",
		"animal-utils=1.11.9-r2",
		"security-fence=3.9.6-r0",
		"vet-monitor=5.7.9-r3",
	]
	dev: [
		"log-viewer=1.10.5-r4",
		"debug-tools=1.15.1-r3",
		"test-harness=3.11.5-r3",
		"shell-utils=3.19.2-r1",
		"mock-feeder=5.7.0-r2",
	]
	byName: "red-fly": version: "2.3.9-r2"
}
