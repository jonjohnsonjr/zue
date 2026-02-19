package main

pkgLocks: "blue-seal": {
	pkgs: [
		"security-fence=4.2.1-r4",
		"visitor-tracker=5.1.6-r0",
		"health-dashboard=4.12.1-r3",
		"habitat-config=3.5.8-r3",
		"camera-trap=2.14.7-r4",
		"zoo-baselayout=3.12.3-r1",
		"dna-sampler=5.11.6-r4",
		"water-filtration=4.5.1-r1",
		"lighting-system=4.18.9-r3",
	]
	dev: [
		"mock-feeder=1.4.2-r0",
		"debug-tools=5.10.0-r1",
		"shell-utils=3.6.6-r3",
		"log-viewer=1.1.5-r1",
		"test-harness=1.8.9-r3",
	]
	byName: "blue-seal": version: "5.18.1-r1"
}
