package main

imgLocks: "blue-loris": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=3.16.4-r1",
				"feed-manager=1.8.2-r3",
				"biosensor=1.9.9-r2",
				"enrichment-toolkit=1.12.2-r4",
				"camera-trap=3.13.7-r1",
				"microchip-reader=5.4.3-r2",
				"visitor-tracker=5.18.8-r3",
				"dna-sampler=3.1.4-r2",
				"waste-processor=1.5.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-loris"
				"dev.zoo.animal.title": "blue loris"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=3.16.4-r1",
				"feed-manager=1.8.2-r3",
				"biosensor=1.9.9-r2",
				"enrichment-toolkit=1.12.2-r4",
				"camera-trap=3.13.7-r1",
				"microchip-reader=5.4.3-r2",
				"visitor-tracker=5.18.8-r3",
				"dna-sampler=3.1.4-r2",
				"waste-processor=1.5.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-loris"
				"dev.zoo.animal.title": "blue loris"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=3.16.4-r1",
				"feed-manager=1.8.2-r3",
				"biosensor=1.9.9-r2",
				"enrichment-toolkit=1.12.2-r4",
				"camera-trap=3.13.7-r1",
				"microchip-reader=5.4.3-r2",
				"visitor-tracker=5.18.8-r3",
				"dna-sampler=3.1.4-r2",
				"waste-processor=1.5.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-loris"
				"dev.zoo.animal.title": "blue loris"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=3.16.4-r1",
				"feed-manager=1.8.2-r3",
				"biosensor=1.9.9-r2",
				"enrichment-toolkit=1.12.2-r4",
				"camera-trap=3.13.7-r1",
				"microchip-reader=5.4.3-r2",
				"visitor-tracker=5.18.8-r3",
				"dna-sampler=3.1.4-r2",
				"waste-processor=1.5.9-r0",
				"debug-tools=4.3.8-r2",
				"test-harness=1.0.6-r3",
				"log-viewer=4.14.5-r1",
				"mock-feeder=3.3.8-r3",
				"shell-utils=2.14.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-loris"
				"dev.zoo.animal.title": "blue loris"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=3.16.4-r1",
				"feed-manager=1.8.2-r3",
				"biosensor=1.9.9-r2",
				"enrichment-toolkit=1.12.2-r4",
				"camera-trap=3.13.7-r1",
				"microchip-reader=5.4.3-r2",
				"visitor-tracker=5.18.8-r3",
				"dna-sampler=3.1.4-r2",
				"waste-processor=1.5.9-r0",
				"debug-tools=4.3.8-r2",
				"test-harness=1.0.6-r3",
				"log-viewer=4.14.5-r1",
				"mock-feeder=3.3.8-r3",
				"shell-utils=2.14.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-loris"
				"dev.zoo.animal.title": "blue loris"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=3.16.4-r1",
				"feed-manager=1.8.2-r3",
				"biosensor=1.9.9-r2",
				"enrichment-toolkit=1.12.2-r4",
				"camera-trap=3.13.7-r1",
				"microchip-reader=5.4.3-r2",
				"visitor-tracker=5.18.8-r3",
				"dna-sampler=3.1.4-r2",
				"waste-processor=1.5.9-r0",
				"debug-tools=4.3.8-r2",
				"test-harness=1.0.6-r3",
				"log-viewer=4.14.5-r1",
				"mock-feeder=3.3.8-r3",
				"shell-utils=2.14.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-loris"
				"dev.zoo.animal.title": "blue loris"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-loris"
	main: "blue-loris"
	latest: true
	tags: [
		"1",
		"1.3",
		"1.3.6",
		"1.3.6-r1",
		"latest",
	]
}
