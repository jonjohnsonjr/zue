package main

imgLocks: "green-dodo": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=2.2.8-r3",
				"enclosure-runtime=1.19.0-r0",
				"gps-collar=4.7.7-r3",
				"enrichment-toolkit=2.8.9-r4",
				"zoo-baselayout=4.11.3-r3",
				"microchip-reader=1.8.8-r4",
				"camera-trap=4.18.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dodo"
				"dev.zoo.animal.title": "green dodo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=2.2.8-r3",
				"enclosure-runtime=1.19.0-r0",
				"gps-collar=4.7.7-r3",
				"enrichment-toolkit=2.8.9-r4",
				"zoo-baselayout=4.11.3-r3",
				"microchip-reader=1.8.8-r4",
				"camera-trap=4.18.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dodo"
				"dev.zoo.animal.title": "green dodo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=2.2.8-r3",
				"enclosure-runtime=1.19.0-r0",
				"gps-collar=4.7.7-r3",
				"enrichment-toolkit=2.8.9-r4",
				"zoo-baselayout=4.11.3-r3",
				"microchip-reader=1.8.8-r4",
				"camera-trap=4.18.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dodo"
				"dev.zoo.animal.title": "green dodo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=2.2.8-r3",
				"enclosure-runtime=1.19.0-r0",
				"gps-collar=4.7.7-r3",
				"enrichment-toolkit=2.8.9-r4",
				"zoo-baselayout=4.11.3-r3",
				"microchip-reader=1.8.8-r4",
				"camera-trap=4.18.0-r2",
				"test-harness=5.17.1-r3",
				"mock-feeder=5.4.3-r0",
				"debug-tools=4.5.4-r0",
				"log-viewer=5.16.3-r3",
				"shell-utils=5.2.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dodo"
				"dev.zoo.animal.title": "green dodo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=2.2.8-r3",
				"enclosure-runtime=1.19.0-r0",
				"gps-collar=4.7.7-r3",
				"enrichment-toolkit=2.8.9-r4",
				"zoo-baselayout=4.11.3-r3",
				"microchip-reader=1.8.8-r4",
				"camera-trap=4.18.0-r2",
				"test-harness=5.17.1-r3",
				"mock-feeder=5.4.3-r0",
				"debug-tools=4.5.4-r0",
				"log-viewer=5.16.3-r3",
				"shell-utils=5.2.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dodo"
				"dev.zoo.animal.title": "green dodo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=2.2.8-r3",
				"enclosure-runtime=1.19.0-r0",
				"gps-collar=4.7.7-r3",
				"enrichment-toolkit=2.8.9-r4",
				"zoo-baselayout=4.11.3-r3",
				"microchip-reader=1.8.8-r4",
				"camera-trap=4.18.0-r2",
				"test-harness=5.17.1-r3",
				"mock-feeder=5.4.3-r0",
				"debug-tools=4.5.4-r0",
				"log-viewer=5.16.3-r3",
				"shell-utils=5.2.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-dodo"
				"dev.zoo.animal.title": "green dodo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-dodo"
	main: "green-dodo"
	latest: false
	tags: [
		"5",
		"5.8",
		"5.8.2",
		"5.8.2-r3",
	]
}
