package main

pkgLocks: "red-tarantula": {
	pkgs: [
		"water-filtration=2.3.2-r1",
		"climate-control=1.9.5-r1",
		"zoo-baselayout=1.18.6-r1",
		"animal-utils=3.4.2-r3",
		"enrichment-toolkit=3.16.4-r1",
		"security-fence=3.16.7-r0",
	]
	dev: [
		"shell-utils=5.6.4-r4",
		"mock-feeder=3.13.0-r2",
		"debug-tools=1.15.0-r1",
		"test-harness=3.18.7-r1",
		"log-viewer=3.10.2-r3",
	]
	byName: "red-tarantula": version: "3.14.9-r1"
}
