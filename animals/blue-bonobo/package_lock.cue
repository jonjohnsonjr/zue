package main

pkgLocks: "blue-bonobo": {
	pkgs: [
		"health-dashboard=2.14.5-r3",
		"water-filtration=2.8.9-r3",
		"animal-utils=4.3.2-r1",
		"lighting-system=4.5.6-r3",
		"climate-control=2.2.2-r0",
		"security-fence=3.10.7-r2",
		"waste-processor=1.11.8-r3",
		"camera-trap=3.12.7-r4",
	]
	dev: [
		"debug-tools=1.14.7-r2",
		"mock-feeder=5.5.0-r0",
		"log-viewer=2.7.9-r2",
		"test-harness=5.13.0-r4",
		"shell-utils=4.11.2-r2",
	]
	byName: "blue-bonobo": version: "4.8.6-r0"
}
