package main

imgLocks: "golden-gnat": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=2.1.8-r2",
				"enclosure-runtime=5.6.4-r1",
				"climate-control=2.10.5-r4",
				"waste-processor=2.13.6-r0",
				"zoo-baselayout=1.1.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gnat"
				"dev.zoo.animal.title": "golden gnat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=2.1.8-r2",
				"enclosure-runtime=5.6.4-r1",
				"climate-control=2.10.5-r4",
				"waste-processor=2.13.6-r0",
				"zoo-baselayout=1.1.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gnat"
				"dev.zoo.animal.title": "golden gnat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=2.1.8-r2",
				"enclosure-runtime=5.6.4-r1",
				"climate-control=2.10.5-r4",
				"waste-processor=2.13.6-r0",
				"zoo-baselayout=1.1.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gnat"
				"dev.zoo.animal.title": "golden gnat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=2.1.8-r2",
				"enclosure-runtime=5.6.4-r1",
				"climate-control=2.10.5-r4",
				"waste-processor=2.13.6-r0",
				"zoo-baselayout=1.1.0-r3",
				"test-harness=1.13.2-r2",
				"debug-tools=3.18.8-r3",
				"shell-utils=3.17.0-r0",
				"log-viewer=2.4.4-r1",
				"mock-feeder=3.4.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gnat"
				"dev.zoo.animal.title": "golden gnat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=2.1.8-r2",
				"enclosure-runtime=5.6.4-r1",
				"climate-control=2.10.5-r4",
				"waste-processor=2.13.6-r0",
				"zoo-baselayout=1.1.0-r3",
				"test-harness=1.13.2-r2",
				"debug-tools=3.18.8-r3",
				"shell-utils=3.17.0-r0",
				"log-viewer=2.4.4-r1",
				"mock-feeder=3.4.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gnat"
				"dev.zoo.animal.title": "golden gnat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=2.1.8-r2",
				"enclosure-runtime=5.6.4-r1",
				"climate-control=2.10.5-r4",
				"waste-processor=2.13.6-r0",
				"zoo-baselayout=1.1.0-r3",
				"test-harness=1.13.2-r2",
				"debug-tools=3.18.8-r3",
				"shell-utils=3.17.0-r0",
				"log-viewer=2.4.4-r1",
				"mock-feeder=3.4.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-gnat"
				"dev.zoo.animal.title": "golden gnat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-gnat"
	main: "golden-gnat"
	latest: false
	tags: [
		"2",
		"2.19",
		"2.19.0",
		"2.19.0-r0",
	]
}
