package main

pkgLocks: "blue-quokka": {
	pkgs: [
		"camera-trap=2.19.6-r2",
		"habitat-config=2.2.8-r2",
		"water-filtration=3.2.7-r3",
		"animal-utils=4.17.8-r0",
		"dna-sampler=1.13.9-r2",
		"zoo-baselayout=1.9.3-r4",
		"security-fence=5.6.6-r1",
		"waste-processor=1.6.0-r2",
		"biosensor=2.13.7-r2",
		"lighting-system=3.16.1-r1",
	]
	dev: [
		"debug-tools=5.16.8-r2",
		"shell-utils=4.18.5-r2",
		"mock-feeder=5.14.0-r2",
		"log-viewer=5.8.1-r1",
		"test-harness=1.5.5-r3",
	]
	byName: "blue-quokka": version: "4.4.5-r1"
}
