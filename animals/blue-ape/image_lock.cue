package main

imgLocks: "blue-ape": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=1.16.3-r4",
				"feed-manager=2.10.9-r4",
				"microchip-reader=2.17.7-r1",
				"visitor-tracker=4.16.5-r1",
				"dna-sampler=5.17.8-r4",
				"zoo-baselayout=3.15.1-r1",
				"health-dashboard=5.13.1-r2",
				"climate-control=1.0.4-r1",
				"enclosure-runtime=2.15.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ape"
				"dev.zoo.animal.title": "blue ape"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=1.16.3-r4",
				"feed-manager=2.10.9-r4",
				"microchip-reader=2.17.7-r1",
				"visitor-tracker=4.16.5-r1",
				"dna-sampler=5.17.8-r4",
				"zoo-baselayout=3.15.1-r1",
				"health-dashboard=5.13.1-r2",
				"climate-control=1.0.4-r1",
				"enclosure-runtime=2.15.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ape"
				"dev.zoo.animal.title": "blue ape"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=1.16.3-r4",
				"feed-manager=2.10.9-r4",
				"microchip-reader=2.17.7-r1",
				"visitor-tracker=4.16.5-r1",
				"dna-sampler=5.17.8-r4",
				"zoo-baselayout=3.15.1-r1",
				"health-dashboard=5.13.1-r2",
				"climate-control=1.0.4-r1",
				"enclosure-runtime=2.15.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ape"
				"dev.zoo.animal.title": "blue ape"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=1.16.3-r4",
				"feed-manager=2.10.9-r4",
				"microchip-reader=2.17.7-r1",
				"visitor-tracker=4.16.5-r1",
				"dna-sampler=5.17.8-r4",
				"zoo-baselayout=3.15.1-r1",
				"health-dashboard=5.13.1-r2",
				"climate-control=1.0.4-r1",
				"enclosure-runtime=2.15.4-r4",
				"test-harness=5.18.2-r2",
				"mock-feeder=3.3.3-r4",
				"log-viewer=5.11.7-r0",
				"debug-tools=5.1.6-r4",
				"shell-utils=5.7.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ape"
				"dev.zoo.animal.title": "blue ape"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=1.16.3-r4",
				"feed-manager=2.10.9-r4",
				"microchip-reader=2.17.7-r1",
				"visitor-tracker=4.16.5-r1",
				"dna-sampler=5.17.8-r4",
				"zoo-baselayout=3.15.1-r1",
				"health-dashboard=5.13.1-r2",
				"climate-control=1.0.4-r1",
				"enclosure-runtime=2.15.4-r4",
				"test-harness=5.18.2-r2",
				"mock-feeder=3.3.3-r4",
				"log-viewer=5.11.7-r0",
				"debug-tools=5.1.6-r4",
				"shell-utils=5.7.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ape"
				"dev.zoo.animal.title": "blue ape"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=1.16.3-r4",
				"feed-manager=2.10.9-r4",
				"microchip-reader=2.17.7-r1",
				"visitor-tracker=4.16.5-r1",
				"dna-sampler=5.17.8-r4",
				"zoo-baselayout=3.15.1-r1",
				"health-dashboard=5.13.1-r2",
				"climate-control=1.0.4-r1",
				"enclosure-runtime=2.15.4-r4",
				"test-harness=5.18.2-r2",
				"mock-feeder=3.3.3-r4",
				"log-viewer=5.11.7-r0",
				"debug-tools=5.1.6-r4",
				"shell-utils=5.7.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ape"
				"dev.zoo.animal.title": "blue ape"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-ape"
	main: "blue-ape"
	latest: false
	tags: [
		"5",
		"5.5",
		"5.5.3",
		"5.5.3-r1",
	]
}
