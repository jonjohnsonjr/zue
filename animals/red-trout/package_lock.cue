package main

pkgLocks: "red-trout": {
	pkgs: [
		"gps-collar=3.18.4-r3",
		"zoo-baselayout=5.13.5-r1",
		"visitor-tracker=2.17.6-r3",
		"camera-trap=2.13.3-r2",
		"dna-sampler=3.18.5-r1",
		"climate-control=5.8.8-r0",
		"habitat-config=5.11.5-r2",
		"security-fence=2.0.1-r4",
		"vet-monitor=3.10.3-r0",
		"feed-manager=1.11.7-r2",
	]
	dev: [
		"test-harness=4.3.9-r0",
		"debug-tools=4.19.0-r2",
		"log-viewer=3.0.8-r4",
		"shell-utils=4.7.2-r4",
		"mock-feeder=5.12.7-r2",
	]
	byName: "red-trout": version: "3.9.1-r2"
}
