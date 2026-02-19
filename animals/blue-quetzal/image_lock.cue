package main

imgLocks: "blue-quetzal": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=1.13.8-r1",
				"feed-manager=1.14.8-r2",
				"weight-scale=2.5.4-r3",
				"zoo-baselayout=1.5.0-r0",
				"enclosure-runtime=2.17.9-r4",
				"dna-sampler=1.8.7-r2",
				"gps-collar=5.4.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-quetzal"
				"dev.zoo.animal.title": "blue quetzal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=1.13.8-r1",
				"feed-manager=1.14.8-r2",
				"weight-scale=2.5.4-r3",
				"zoo-baselayout=1.5.0-r0",
				"enclosure-runtime=2.17.9-r4",
				"dna-sampler=1.8.7-r2",
				"gps-collar=5.4.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-quetzal"
				"dev.zoo.animal.title": "blue quetzal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=1.13.8-r1",
				"feed-manager=1.14.8-r2",
				"weight-scale=2.5.4-r3",
				"zoo-baselayout=1.5.0-r0",
				"enclosure-runtime=2.17.9-r4",
				"dna-sampler=1.8.7-r2",
				"gps-collar=5.4.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-quetzal"
				"dev.zoo.animal.title": "blue quetzal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=1.13.8-r1",
				"feed-manager=1.14.8-r2",
				"weight-scale=2.5.4-r3",
				"zoo-baselayout=1.5.0-r0",
				"enclosure-runtime=2.17.9-r4",
				"dna-sampler=1.8.7-r2",
				"gps-collar=5.4.6-r0",
				"mock-feeder=1.15.9-r1",
				"debug-tools=1.5.1-r4",
				"test-harness=2.8.3-r4",
				"log-viewer=5.1.8-r3",
				"shell-utils=1.16.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-quetzal"
				"dev.zoo.animal.title": "blue quetzal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=1.13.8-r1",
				"feed-manager=1.14.8-r2",
				"weight-scale=2.5.4-r3",
				"zoo-baselayout=1.5.0-r0",
				"enclosure-runtime=2.17.9-r4",
				"dna-sampler=1.8.7-r2",
				"gps-collar=5.4.6-r0",
				"mock-feeder=1.15.9-r1",
				"debug-tools=1.5.1-r4",
				"test-harness=2.8.3-r4",
				"log-viewer=5.1.8-r3",
				"shell-utils=1.16.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-quetzal"
				"dev.zoo.animal.title": "blue quetzal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=1.13.8-r1",
				"feed-manager=1.14.8-r2",
				"weight-scale=2.5.4-r3",
				"zoo-baselayout=1.5.0-r0",
				"enclosure-runtime=2.17.9-r4",
				"dna-sampler=1.8.7-r2",
				"gps-collar=5.4.6-r0",
				"mock-feeder=1.15.9-r1",
				"debug-tools=1.5.1-r4",
				"test-harness=2.8.3-r4",
				"log-viewer=5.1.8-r3",
				"shell-utils=1.16.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-quetzal"
				"dev.zoo.animal.title": "blue quetzal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-quetzal"
	main: "blue-quetzal"
	latest: false
	tags: [
		"2",
		"2.9",
		"2.9.2",
		"2.9.2-r1",
	]
}
