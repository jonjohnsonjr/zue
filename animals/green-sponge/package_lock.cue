package main

pkgLocks: "green-sponge": {
	pkgs: [
		"visitor-tracker=4.0.3-r1",
		"habitat-config=2.7.5-r2",
		"waste-processor=4.15.9-r0",
		"security-fence=3.6.4-r0",
		"vet-monitor=4.4.9-r4",
		"feed-manager=3.18.1-r2",
		"enrichment-toolkit=4.17.4-r2",
	]
	dev: [
		"mock-feeder=5.15.2-r0",
		"shell-utils=2.13.4-r1",
		"test-harness=3.18.8-r0",
		"log-viewer=1.10.8-r1",
		"debug-tools=4.8.3-r3",
	]
	byName: "green-sponge": version: "5.8.7-r4"
}
