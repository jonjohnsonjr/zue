package main

pkgLocks: "red-bison": {
	pkgs: [
		"animal-utils=1.12.8-r2",
		"vet-monitor=3.1.4-r2",
		"dna-sampler=1.7.8-r3",
		"biosensor=1.4.6-r0",
		"climate-control=3.8.4-r4",
		"zoo-baselayout=4.13.0-r0",
		"camera-trap=3.7.3-r2",
		"water-filtration=4.19.2-r2",
		"security-fence=2.7.9-r2",
		"gps-collar=4.16.8-r4",
	]
	dev: [
		"shell-utils=1.2.5-r1",
		"test-harness=5.3.6-r3",
		"debug-tools=4.18.4-r1",
		"log-viewer=5.9.9-r3",
		"mock-feeder=2.14.4-r1",
	]
	byName: "red-bison": version: "3.0.9-r3"
}
