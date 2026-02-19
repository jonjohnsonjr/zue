package main

imgLocks: "red-meadowlark": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=2.9.0-r3",
				"biosensor=2.5.7-r1",
				"microchip-reader=3.1.9-r2",
				"lighting-system=2.6.7-r3",
				"health-dashboard=2.11.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-meadowlark"
				"dev.zoo.animal.title": "red meadowlark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=2.9.0-r3",
				"biosensor=2.5.7-r1",
				"microchip-reader=3.1.9-r2",
				"lighting-system=2.6.7-r3",
				"health-dashboard=2.11.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-meadowlark"
				"dev.zoo.animal.title": "red meadowlark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=2.9.0-r3",
				"biosensor=2.5.7-r1",
				"microchip-reader=3.1.9-r2",
				"lighting-system=2.6.7-r3",
				"health-dashboard=2.11.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-meadowlark"
				"dev.zoo.animal.title": "red meadowlark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=2.9.0-r3",
				"biosensor=2.5.7-r1",
				"microchip-reader=3.1.9-r2",
				"lighting-system=2.6.7-r3",
				"health-dashboard=2.11.0-r1",
				"test-harness=5.0.6-r1",
				"mock-feeder=1.18.6-r0",
				"shell-utils=3.19.6-r3",
				"debug-tools=5.5.3-r4",
				"log-viewer=1.8.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-meadowlark"
				"dev.zoo.animal.title": "red meadowlark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=2.9.0-r3",
				"biosensor=2.5.7-r1",
				"microchip-reader=3.1.9-r2",
				"lighting-system=2.6.7-r3",
				"health-dashboard=2.11.0-r1",
				"test-harness=5.0.6-r1",
				"mock-feeder=1.18.6-r0",
				"shell-utils=3.19.6-r3",
				"debug-tools=5.5.3-r4",
				"log-viewer=1.8.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-meadowlark"
				"dev.zoo.animal.title": "red meadowlark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=2.9.0-r3",
				"biosensor=2.5.7-r1",
				"microchip-reader=3.1.9-r2",
				"lighting-system=2.6.7-r3",
				"health-dashboard=2.11.0-r1",
				"test-harness=5.0.6-r1",
				"mock-feeder=1.18.6-r0",
				"shell-utils=3.19.6-r3",
				"debug-tools=5.5.3-r4",
				"log-viewer=1.8.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-meadowlark"
				"dev.zoo.animal.title": "red meadowlark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-meadowlark"
	main: "red-meadowlark"
	latest: false
	tags: [
		"2",
		"2.12",
		"2.12.0",
		"2.12.0-r2",
	]
}
