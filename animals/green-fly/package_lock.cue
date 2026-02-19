package main

pkgLocks: "green-fly": {
	pkgs: [
		"enrichment-toolkit=2.0.6-r2",
		"camera-trap=4.6.2-r1",
		"climate-control=4.5.3-r2",
		"zoo-baselayout=4.19.7-r3",
		"water-filtration=3.13.8-r2",
		"enclosure-runtime=2.12.7-r1",
		"gps-collar=1.4.7-r4",
		"health-dashboard=2.7.5-r1",
		"security-fence=3.10.5-r2",
		"lighting-system=5.10.4-r3",
	]
	dev: [
		"shell-utils=3.15.1-r2",
		"test-harness=1.18.0-r2",
		"mock-feeder=1.13.4-r4",
		"log-viewer=4.1.6-r0",
		"debug-tools=2.5.2-r0",
	]
	byName: "green-fly": version: "3.2.9-r3"
}
