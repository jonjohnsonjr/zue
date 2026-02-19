package main

pkgLocks: "green-sandpiper": {
	pkgs: [
		"visitor-tracker=4.4.3-r2",
		"biosensor=1.10.1-r2",
		"water-filtration=3.10.0-r1",
		"zoo-baselayout=4.13.7-r4",
		"health-dashboard=3.9.3-r4",
		"dna-sampler=5.12.8-r4",
		"lighting-system=2.6.9-r1",
		"waste-processor=1.11.8-r3",
		"security-fence=5.15.1-r4",
		"habitat-config=1.11.4-r1",
	]
	dev: [
		"shell-utils=2.13.2-r4",
		"log-viewer=3.0.4-r2",
		"debug-tools=3.18.0-r3",
		"test-harness=1.8.7-r0",
		"mock-feeder=4.4.1-r2",
	]
	byName: "green-sandpiper": version: "5.14.2-r3"
}
