package main

pkgLocks: "red-pelican": {
	pkgs: [
		"visitor-tracker=1.13.3-r1",
		"water-filtration=1.0.2-r1",
		"biosensor=4.0.0-r3",
		"enrichment-toolkit=1.7.5-r3",
		"waste-processor=4.16.0-r0",
		"security-fence=1.19.5-r1",
		"habitat-config=2.3.0-r2",
		"feed-manager=5.11.8-r3",
		"vet-monitor=5.15.2-r3",
	]
	dev: [
		"shell-utils=5.2.3-r3",
		"test-harness=5.16.5-r1",
		"mock-feeder=5.6.6-r2",
		"log-viewer=5.19.5-r4",
		"debug-tools=2.12.2-r3",
	]
	byName: "red-pelican": version: "5.5.1-r3"
}
