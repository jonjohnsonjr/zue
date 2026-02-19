package main

imgLocks: "blue-rattlesnake": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=4.7.4-r0",
				"visitor-tracker=5.17.6-r0",
				"microchip-reader=4.4.4-r4",
				"health-dashboard=2.11.0-r4",
				"dna-sampler=4.19.9-r0",
				"waste-processor=3.17.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-rattlesnake"
				"dev.zoo.animal.title": "blue rattlesnake"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=4.7.4-r0",
				"visitor-tracker=5.17.6-r0",
				"microchip-reader=4.4.4-r4",
				"health-dashboard=2.11.0-r4",
				"dna-sampler=4.19.9-r0",
				"waste-processor=3.17.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-rattlesnake"
				"dev.zoo.animal.title": "blue rattlesnake"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=4.7.4-r0",
				"visitor-tracker=5.17.6-r0",
				"microchip-reader=4.4.4-r4",
				"health-dashboard=2.11.0-r4",
				"dna-sampler=4.19.9-r0",
				"waste-processor=3.17.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-rattlesnake"
				"dev.zoo.animal.title": "blue rattlesnake"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=4.7.4-r0",
				"visitor-tracker=5.17.6-r0",
				"microchip-reader=4.4.4-r4",
				"health-dashboard=2.11.0-r4",
				"dna-sampler=4.19.9-r0",
				"waste-processor=3.17.3-r3",
				"debug-tools=3.1.2-r3",
				"mock-feeder=1.17.9-r2",
				"log-viewer=2.10.3-r3",
				"test-harness=2.0.9-r4",
				"shell-utils=5.12.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-rattlesnake"
				"dev.zoo.animal.title": "blue rattlesnake"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=4.7.4-r0",
				"visitor-tracker=5.17.6-r0",
				"microchip-reader=4.4.4-r4",
				"health-dashboard=2.11.0-r4",
				"dna-sampler=4.19.9-r0",
				"waste-processor=3.17.3-r3",
				"debug-tools=3.1.2-r3",
				"mock-feeder=1.17.9-r2",
				"log-viewer=2.10.3-r3",
				"test-harness=2.0.9-r4",
				"shell-utils=5.12.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-rattlesnake"
				"dev.zoo.animal.title": "blue rattlesnake"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=4.7.4-r0",
				"visitor-tracker=5.17.6-r0",
				"microchip-reader=4.4.4-r4",
				"health-dashboard=2.11.0-r4",
				"dna-sampler=4.19.9-r0",
				"waste-processor=3.17.3-r3",
				"debug-tools=3.1.2-r3",
				"mock-feeder=1.17.9-r2",
				"log-viewer=2.10.3-r3",
				"test-harness=2.0.9-r4",
				"shell-utils=5.12.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-rattlesnake"
				"dev.zoo.animal.title": "blue rattlesnake"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-rattlesnake"
	main: "blue-rattlesnake"
	latest: false
	tags: [
		"3",
		"3.12",
		"3.12.1",
		"3.12.1-r2",
	]
}
