package main

imgLocks: "blue-dragon": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=5.19.1-r3",
				"zoo-baselayout=4.12.8-r0",
				"weight-scale=2.19.3-r0",
				"camera-trap=5.11.2-r4",
				"dna-sampler=4.14.4-r0",
				"enrichment-toolkit=5.9.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dragon"
				"dev.zoo.animal.title": "blue dragon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=5.19.1-r3",
				"zoo-baselayout=4.12.8-r0",
				"weight-scale=2.19.3-r0",
				"camera-trap=5.11.2-r4",
				"dna-sampler=4.14.4-r0",
				"enrichment-toolkit=5.9.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dragon"
				"dev.zoo.animal.title": "blue dragon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=5.19.1-r3",
				"zoo-baselayout=4.12.8-r0",
				"weight-scale=2.19.3-r0",
				"camera-trap=5.11.2-r4",
				"dna-sampler=4.14.4-r0",
				"enrichment-toolkit=5.9.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dragon"
				"dev.zoo.animal.title": "blue dragon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=5.19.1-r3",
				"zoo-baselayout=4.12.8-r0",
				"weight-scale=2.19.3-r0",
				"camera-trap=5.11.2-r4",
				"dna-sampler=4.14.4-r0",
				"enrichment-toolkit=5.9.7-r3",
				"shell-utils=4.12.8-r2",
				"test-harness=4.5.6-r0",
				"debug-tools=2.19.6-r2",
				"log-viewer=2.0.3-r2",
				"mock-feeder=5.16.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dragon"
				"dev.zoo.animal.title": "blue dragon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=5.19.1-r3",
				"zoo-baselayout=4.12.8-r0",
				"weight-scale=2.19.3-r0",
				"camera-trap=5.11.2-r4",
				"dna-sampler=4.14.4-r0",
				"enrichment-toolkit=5.9.7-r3",
				"shell-utils=4.12.8-r2",
				"test-harness=4.5.6-r0",
				"debug-tools=2.19.6-r2",
				"log-viewer=2.0.3-r2",
				"mock-feeder=5.16.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dragon"
				"dev.zoo.animal.title": "blue dragon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=5.19.1-r3",
				"zoo-baselayout=4.12.8-r0",
				"weight-scale=2.19.3-r0",
				"camera-trap=5.11.2-r4",
				"dna-sampler=4.14.4-r0",
				"enrichment-toolkit=5.9.7-r3",
				"shell-utils=4.12.8-r2",
				"test-harness=4.5.6-r0",
				"debug-tools=2.19.6-r2",
				"log-viewer=2.0.3-r2",
				"mock-feeder=5.16.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dragon"
				"dev.zoo.animal.title": "blue dragon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-dragon"
	main: "blue-dragon"
	latest: false
	tags: [
		"3",
		"3.1",
		"3.1.4",
		"3.1.4-r1",
	]
}
