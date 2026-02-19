package main

pkgLocks: "blue-flounder": {
	pkgs: [
		"zoo-baselayout=3.16.6-r3",
		"water-filtration=3.18.5-r4",
		"animal-utils=3.0.9-r0",
		"feed-manager=1.6.4-r4",
		"security-fence=2.9.8-r0",
		"camera-trap=4.10.6-r4",
		"lighting-system=1.1.5-r1",
	]
	dev: [
		"mock-feeder=3.7.9-r1",
		"log-viewer=4.3.5-r0",
		"shell-utils=2.8.4-r2",
		"debug-tools=3.2.6-r0",
		"test-harness=3.1.3-r2",
	]
	byName: "blue-flounder": version: "1.1.9-r2"
}
