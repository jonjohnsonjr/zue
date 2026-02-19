package main

imgLocks: "red-flamingo": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=5.8.6-r4",
				"climate-control=3.12.6-r0",
				"water-filtration=5.19.8-r3",
				"visitor-tracker=5.4.2-r2",
				"waste-processor=1.6.8-r1",
				"dna-sampler=2.6.1-r3",
				"biosensor=2.14.5-r4",
				"feed-manager=3.16.7-r4",
				"animal-utils=4.7.3-r1",
				"health-dashboard=4.15.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-flamingo"
				"dev.zoo.animal.title": "red flamingo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=5.8.6-r4",
				"climate-control=3.12.6-r0",
				"water-filtration=5.19.8-r3",
				"visitor-tracker=5.4.2-r2",
				"waste-processor=1.6.8-r1",
				"dna-sampler=2.6.1-r3",
				"biosensor=2.14.5-r4",
				"feed-manager=3.16.7-r4",
				"animal-utils=4.7.3-r1",
				"health-dashboard=4.15.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-flamingo"
				"dev.zoo.animal.title": "red flamingo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=5.8.6-r4",
				"climate-control=3.12.6-r0",
				"water-filtration=5.19.8-r3",
				"visitor-tracker=5.4.2-r2",
				"waste-processor=1.6.8-r1",
				"dna-sampler=2.6.1-r3",
				"biosensor=2.14.5-r4",
				"feed-manager=3.16.7-r4",
				"animal-utils=4.7.3-r1",
				"health-dashboard=4.15.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-flamingo"
				"dev.zoo.animal.title": "red flamingo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=5.8.6-r4",
				"climate-control=3.12.6-r0",
				"water-filtration=5.19.8-r3",
				"visitor-tracker=5.4.2-r2",
				"waste-processor=1.6.8-r1",
				"dna-sampler=2.6.1-r3",
				"biosensor=2.14.5-r4",
				"feed-manager=3.16.7-r4",
				"animal-utils=4.7.3-r1",
				"health-dashboard=4.15.1-r1",
				"test-harness=2.15.1-r4",
				"debug-tools=3.12.8-r3",
				"mock-feeder=5.6.7-r2",
				"log-viewer=5.4.8-r2",
				"shell-utils=4.16.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-flamingo"
				"dev.zoo.animal.title": "red flamingo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=5.8.6-r4",
				"climate-control=3.12.6-r0",
				"water-filtration=5.19.8-r3",
				"visitor-tracker=5.4.2-r2",
				"waste-processor=1.6.8-r1",
				"dna-sampler=2.6.1-r3",
				"biosensor=2.14.5-r4",
				"feed-manager=3.16.7-r4",
				"animal-utils=4.7.3-r1",
				"health-dashboard=4.15.1-r1",
				"test-harness=2.15.1-r4",
				"debug-tools=3.12.8-r3",
				"mock-feeder=5.6.7-r2",
				"log-viewer=5.4.8-r2",
				"shell-utils=4.16.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-flamingo"
				"dev.zoo.animal.title": "red flamingo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=5.8.6-r4",
				"climate-control=3.12.6-r0",
				"water-filtration=5.19.8-r3",
				"visitor-tracker=5.4.2-r2",
				"waste-processor=1.6.8-r1",
				"dna-sampler=2.6.1-r3",
				"biosensor=2.14.5-r4",
				"feed-manager=3.16.7-r4",
				"animal-utils=4.7.3-r1",
				"health-dashboard=4.15.1-r1",
				"test-harness=2.15.1-r4",
				"debug-tools=3.12.8-r3",
				"mock-feeder=5.6.7-r2",
				"log-viewer=5.4.8-r2",
				"shell-utils=4.16.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-flamingo"
				"dev.zoo.animal.title": "red flamingo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-flamingo"
	main: "red-flamingo"
	latest: false
	tags: [
		"5",
		"5.2",
		"5.2.7",
		"5.2.7-r4",
	]
}
