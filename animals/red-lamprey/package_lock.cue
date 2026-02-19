package main

pkgLocks: "red-lamprey": {
	pkgs: [
		"animal-utils=2.14.1-r1",
		"gps-collar=2.17.5-r0",
		"enrichment-toolkit=3.7.7-r2",
		"climate-control=2.19.0-r2",
		"waste-processor=3.7.0-r4",
		"security-fence=2.15.3-r4",
		"habitat-config=5.8.9-r2",
		"lighting-system=5.18.1-r4",
	]
	dev: [
		"shell-utils=3.5.3-r4",
		"mock-feeder=5.16.3-r4",
		"log-viewer=3.10.8-r1",
		"test-harness=1.10.7-r1",
		"debug-tools=1.9.9-r2",
	]
	byName: "red-lamprey": version: "4.10.7-r1"
}
