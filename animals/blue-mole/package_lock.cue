package main

pkgLocks: "blue-mole": {
	pkgs: [
		"camera-trap=4.6.1-r1",
		"security-fence=5.16.4-r1",
		"water-filtration=4.1.4-r0",
		"lighting-system=5.7.5-r1",
		"habitat-config=5.12.0-r0",
	]
	dev: [
		"debug-tools=2.18.3-r0",
		"test-harness=2.16.4-r0",
		"mock-feeder=5.11.3-r3",
		"log-viewer=5.18.6-r3",
		"shell-utils=3.14.4-r0",
	]
	byName: "blue-mole": version: "2.19.2-r1"
}
