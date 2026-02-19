package main

pkgLocks: "green-zebra": {
	pkgs: [
		"habitat-config=3.12.7-r0",
		"camera-trap=3.15.9-r0",
		"climate-control=2.2.5-r0",
		"water-filtration=3.10.6-r1",
		"animal-utils=2.17.7-r2",
		"vet-monitor=1.1.8-r2",
		"lighting-system=4.4.3-r0",
		"zoo-baselayout=2.7.3-r2",
		"security-fence=4.9.3-r1",
		"gps-collar=5.11.1-r0",
	]
	dev: [
		"mock-feeder=2.4.7-r4",
		"log-viewer=2.5.4-r4",
		"debug-tools=4.6.2-r3",
		"test-harness=2.0.8-r0",
		"shell-utils=2.8.0-r3",
	]
	byName: "green-zebra": version: "4.8.2-r4"
}
