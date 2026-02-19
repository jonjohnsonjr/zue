package main

pkgLocks: "red-spider": {
	pkgs: [
		"water-filtration=1.1.3-r0",
		"security-fence=5.12.4-r0",
		"habitat-config=1.12.3-r1",
		"lighting-system=4.8.0-r1",
		"waste-processor=3.11.3-r1",
		"microchip-reader=1.7.4-r4",
		"dna-sampler=5.5.0-r0",
	]
	dev: [
		"mock-feeder=5.17.4-r3",
		"debug-tools=3.8.8-r4",
		"test-harness=3.9.0-r1",
		"shell-utils=3.4.6-r1",
		"log-viewer=1.19.2-r3",
	]
	byName: "red-spider": version: "4.10.7-r3"
}
