package main

pkgLocks: "golden-ibis": {
	pkgs: [
		"climate-control=1.9.1-r1",
		"vet-monitor=2.10.2-r4",
		"waste-processor=2.10.6-r0",
		"visitor-tracker=4.10.5-r3",
		"security-fence=3.0.0-r4",
	]
	dev: [
		"shell-utils=4.11.1-r1",
		"test-harness=1.7.5-r1",
		"debug-tools=1.3.1-r1",
		"log-viewer=1.12.4-r3",
		"mock-feeder=2.13.2-r0",
	]
	byName: "golden-ibis": version: "4.7.5-r1"
}
