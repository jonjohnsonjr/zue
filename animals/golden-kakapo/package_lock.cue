package main

pkgLocks: "golden-kakapo": {
	pkgs: [
		"water-filtration=5.15.8-r3",
		"security-fence=5.13.7-r1",
		"habitat-config=1.14.2-r2",
		"weight-scale=4.2.6-r0",
		"lighting-system=3.7.2-r3",
		"dna-sampler=5.6.1-r2",
		"gps-collar=4.12.2-r0",
		"visitor-tracker=5.5.0-r2",
	]
	dev: [
		"shell-utils=2.19.5-r1",
		"test-harness=1.18.5-r4",
		"log-viewer=5.13.2-r2",
		"debug-tools=3.5.6-r1",
		"mock-feeder=4.12.2-r2",
	]
	byName: "golden-kakapo": version: "4.13.8-r0"
}
