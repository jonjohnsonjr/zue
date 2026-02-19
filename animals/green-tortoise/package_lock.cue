package main

pkgLocks: "green-tortoise": {
	pkgs: [
		"climate-control=3.2.9-r0",
		"biosensor=3.6.2-r3",
		"vet-monitor=3.10.4-r1",
		"zoo-baselayout=5.7.5-r2",
		"lighting-system=3.12.1-r0",
		"health-dashboard=1.9.2-r4",
		"enrichment-toolkit=5.17.6-r3",
		"security-fence=4.18.2-r0",
		"animal-utils=2.7.8-r3",
	]
	dev: [
		"debug-tools=3.13.1-r0",
		"shell-utils=1.7.9-r3",
		"test-harness=3.15.7-r2",
		"log-viewer=2.11.3-r2",
		"mock-feeder=5.10.8-r3",
	]
	byName: "green-tortoise": version: "1.3.1-r2"
}
