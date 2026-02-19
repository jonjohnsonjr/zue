package main

pkgLocks: "red-bobcat": {
	pkgs: [
		"weight-scale=4.13.3-r4",
		"climate-control=4.6.4-r3",
		"security-fence=1.7.4-r3",
		"waste-processor=1.14.7-r3",
		"water-filtration=4.15.9-r4",
		"feed-manager=3.10.0-r3",
		"lighting-system=5.2.7-r4",
		"habitat-config=5.0.4-r3",
	]
	dev: [
		"shell-utils=4.8.8-r1",
		"test-harness=5.11.0-r2",
		"mock-feeder=3.16.8-r1",
		"log-viewer=4.0.4-r1",
		"debug-tools=1.3.2-r3",
	]
	byName: "red-bobcat": version: "3.18.7-r0"
}
