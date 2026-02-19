package main

pkgLocks: "green-basilisk": {
	pkgs: [
		"vet-monitor=4.19.1-r3",
		"climate-control=1.0.1-r3",
		"camera-trap=5.4.6-r3",
		"security-fence=4.6.1-r1",
		"lighting-system=2.11.0-r0",
		"water-filtration=1.9.2-r1",
	]
	dev: [
		"shell-utils=4.17.7-r4",
		"test-harness=3.11.4-r1",
		"mock-feeder=5.15.4-r2",
		"log-viewer=1.15.8-r2",
		"debug-tools=2.1.9-r0",
	]
	byName: "green-basilisk": version: "2.5.8-r3"
}
