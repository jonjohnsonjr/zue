package main

imgLocks: "red-starling": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=5.1.2-r0",
				"climate-control=3.3.3-r4",
				"enclosure-runtime=1.7.8-r0",
				"security-fence=4.16.4-r3",
				"waste-processor=2.14.9-r4",
				"water-filtration=2.17.1-r2",
				"feed-manager=1.13.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-starling"
				"dev.zoo.animal.title": "red starling"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=5.1.2-r0",
				"climate-control=3.3.3-r4",
				"enclosure-runtime=1.7.8-r0",
				"security-fence=4.16.4-r3",
				"waste-processor=2.14.9-r4",
				"water-filtration=2.17.1-r2",
				"feed-manager=1.13.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-starling"
				"dev.zoo.animal.title": "red starling"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=5.1.2-r0",
				"climate-control=3.3.3-r4",
				"enclosure-runtime=1.7.8-r0",
				"security-fence=4.16.4-r3",
				"waste-processor=2.14.9-r4",
				"water-filtration=2.17.1-r2",
				"feed-manager=1.13.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-starling"
				"dev.zoo.animal.title": "red starling"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=5.1.2-r0",
				"climate-control=3.3.3-r4",
				"enclosure-runtime=1.7.8-r0",
				"security-fence=4.16.4-r3",
				"waste-processor=2.14.9-r4",
				"water-filtration=2.17.1-r2",
				"feed-manager=1.13.5-r3",
				"log-viewer=2.5.5-r1",
				"debug-tools=3.11.3-r4",
				"test-harness=2.5.2-r3",
				"mock-feeder=5.3.7-r4",
				"shell-utils=2.11.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-starling"
				"dev.zoo.animal.title": "red starling"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=5.1.2-r0",
				"climate-control=3.3.3-r4",
				"enclosure-runtime=1.7.8-r0",
				"security-fence=4.16.4-r3",
				"waste-processor=2.14.9-r4",
				"water-filtration=2.17.1-r2",
				"feed-manager=1.13.5-r3",
				"log-viewer=2.5.5-r1",
				"debug-tools=3.11.3-r4",
				"test-harness=2.5.2-r3",
				"mock-feeder=5.3.7-r4",
				"shell-utils=2.11.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-starling"
				"dev.zoo.animal.title": "red starling"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=5.1.2-r0",
				"climate-control=3.3.3-r4",
				"enclosure-runtime=1.7.8-r0",
				"security-fence=4.16.4-r3",
				"waste-processor=2.14.9-r4",
				"water-filtration=2.17.1-r2",
				"feed-manager=1.13.5-r3",
				"log-viewer=2.5.5-r1",
				"debug-tools=3.11.3-r4",
				"test-harness=2.5.2-r3",
				"mock-feeder=5.3.7-r4",
				"shell-utils=2.11.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-starling"
				"dev.zoo.animal.title": "red starling"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-starling"
	main: "red-starling"
	latest: false
	tags: [
		"3",
		"3.4",
		"3.4.4",
		"3.4.4-r1",
	]
}
