package main

pkgLocks: "green-viper": {
	pkgs: [
		"dna-sampler=4.17.8-r3",
		"camera-trap=2.9.7-r3",
		"security-fence=3.6.8-r3",
		"feed-manager=1.7.6-r0",
		"visitor-tracker=4.3.7-r3",
		"lighting-system=2.7.4-r3",
		"zoo-baselayout=4.19.8-r1",
		"climate-control=2.19.5-r2",
	]
	dev: [
		"shell-utils=3.13.8-r3",
		"mock-feeder=2.11.2-r0",
		"debug-tools=2.15.9-r3",
		"test-harness=5.15.5-r3",
		"log-viewer=4.13.9-r1",
	]
	byName: "green-viper": version: "2.6.8-r1"
}
