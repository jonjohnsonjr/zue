package main

imgLocks: "red-okapi": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=5.3.4-r4",
				"biosensor=5.12.0-r2",
				"microchip-reader=1.10.8-r0",
				"health-dashboard=3.4.2-r3",
				"waste-processor=2.10.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-okapi"
				"dev.zoo.animal.title": "red okapi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=5.3.4-r4",
				"biosensor=5.12.0-r2",
				"microchip-reader=1.10.8-r0",
				"health-dashboard=3.4.2-r3",
				"waste-processor=2.10.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-okapi"
				"dev.zoo.animal.title": "red okapi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=5.3.4-r4",
				"biosensor=5.12.0-r2",
				"microchip-reader=1.10.8-r0",
				"health-dashboard=3.4.2-r3",
				"waste-processor=2.10.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-okapi"
				"dev.zoo.animal.title": "red okapi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=5.3.4-r4",
				"biosensor=5.12.0-r2",
				"microchip-reader=1.10.8-r0",
				"health-dashboard=3.4.2-r3",
				"waste-processor=2.10.5-r2",
				"test-harness=3.17.1-r2",
				"debug-tools=5.17.3-r4",
				"log-viewer=5.15.6-r3",
				"mock-feeder=4.10.5-r3",
				"shell-utils=1.1.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-okapi"
				"dev.zoo.animal.title": "red okapi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=5.3.4-r4",
				"biosensor=5.12.0-r2",
				"microchip-reader=1.10.8-r0",
				"health-dashboard=3.4.2-r3",
				"waste-processor=2.10.5-r2",
				"test-harness=3.17.1-r2",
				"debug-tools=5.17.3-r4",
				"log-viewer=5.15.6-r3",
				"mock-feeder=4.10.5-r3",
				"shell-utils=1.1.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-okapi"
				"dev.zoo.animal.title": "red okapi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=5.3.4-r4",
				"biosensor=5.12.0-r2",
				"microchip-reader=1.10.8-r0",
				"health-dashboard=3.4.2-r3",
				"waste-processor=2.10.5-r2",
				"test-harness=3.17.1-r2",
				"debug-tools=5.17.3-r4",
				"log-viewer=5.15.6-r3",
				"mock-feeder=4.10.5-r3",
				"shell-utils=1.1.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-okapi"
				"dev.zoo.animal.title": "red okapi"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-okapi"
	main: "red-okapi"
	latest: false
	tags: [
		"3",
		"3.14",
		"3.14.8",
		"3.14.8-r2",
	]
}
