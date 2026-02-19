package main

pkgLocks: "blue-peregrine": {
	pkgs: [
		"lighting-system=3.4.7-r1",
		"enclosure-runtime=1.10.3-r4",
		"visitor-tracker=1.5.7-r2",
		"security-fence=5.12.9-r2",
		"weight-scale=3.18.8-r0",
		"enrichment-toolkit=4.9.8-r4",
		"dna-sampler=1.1.7-r2",
		"water-filtration=4.19.6-r4",
		"gps-collar=3.3.2-r2",
	]
	dev: [
		"test-harness=3.3.3-r2",
		"mock-feeder=4.19.7-r1",
		"log-viewer=1.7.6-r4",
		"debug-tools=1.2.8-r1",
		"shell-utils=2.11.6-r3",
	]
	byName: "blue-peregrine": version: "4.14.8-r1"
}
