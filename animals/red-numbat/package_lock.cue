package main

pkgLocks: "red-numbat": {
	pkgs: [
		"water-filtration=4.12.9-r4",
		"animal-utils=2.1.2-r1",
		"enclosure-runtime=4.3.6-r3",
		"weight-scale=3.11.9-r4",
		"security-fence=3.10.9-r3",
	]
	dev: [
		"mock-feeder=1.8.1-r3",
		"test-harness=1.10.6-r4",
		"shell-utils=1.0.8-r4",
		"debug-tools=2.19.6-r1",
		"log-viewer=5.15.2-r3",
	]
	byName: "red-numbat": version: "1.3.8-r1"
}
