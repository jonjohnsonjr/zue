package main

imgLocks: "blue-fly": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=4.15.2-r0",
				"habitat-config=3.17.3-r4",
				"microchip-reader=4.3.6-r3",
				"water-filtration=4.15.5-r4",
				"animal-utils=4.15.7-r1",
				"dna-sampler=2.15.2-r2",
				"climate-control=1.15.9-r0",
				"vet-monitor=1.12.6-r4",
				"biosensor=1.18.8-r3",
				"lighting-system=2.12.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-fly"
				"dev.zoo.animal.title": "blue fly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=4.15.2-r0",
				"habitat-config=3.17.3-r4",
				"microchip-reader=4.3.6-r3",
				"water-filtration=4.15.5-r4",
				"animal-utils=4.15.7-r1",
				"dna-sampler=2.15.2-r2",
				"climate-control=1.15.9-r0",
				"vet-monitor=1.12.6-r4",
				"biosensor=1.18.8-r3",
				"lighting-system=2.12.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-fly"
				"dev.zoo.animal.title": "blue fly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=4.15.2-r0",
				"habitat-config=3.17.3-r4",
				"microchip-reader=4.3.6-r3",
				"water-filtration=4.15.5-r4",
				"animal-utils=4.15.7-r1",
				"dna-sampler=2.15.2-r2",
				"climate-control=1.15.9-r0",
				"vet-monitor=1.12.6-r4",
				"biosensor=1.18.8-r3",
				"lighting-system=2.12.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-fly"
				"dev.zoo.animal.title": "blue fly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=4.15.2-r0",
				"habitat-config=3.17.3-r4",
				"microchip-reader=4.3.6-r3",
				"water-filtration=4.15.5-r4",
				"animal-utils=4.15.7-r1",
				"dna-sampler=2.15.2-r2",
				"climate-control=1.15.9-r0",
				"vet-monitor=1.12.6-r4",
				"biosensor=1.18.8-r3",
				"lighting-system=2.12.5-r1",
				"debug-tools=1.11.6-r1",
				"log-viewer=1.11.0-r1",
				"test-harness=4.7.2-r4",
				"mock-feeder=5.2.1-r1",
				"shell-utils=3.14.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-fly"
				"dev.zoo.animal.title": "blue fly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=4.15.2-r0",
				"habitat-config=3.17.3-r4",
				"microchip-reader=4.3.6-r3",
				"water-filtration=4.15.5-r4",
				"animal-utils=4.15.7-r1",
				"dna-sampler=2.15.2-r2",
				"climate-control=1.15.9-r0",
				"vet-monitor=1.12.6-r4",
				"biosensor=1.18.8-r3",
				"lighting-system=2.12.5-r1",
				"debug-tools=1.11.6-r1",
				"log-viewer=1.11.0-r1",
				"test-harness=4.7.2-r4",
				"mock-feeder=5.2.1-r1",
				"shell-utils=3.14.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-fly"
				"dev.zoo.animal.title": "blue fly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=4.15.2-r0",
				"habitat-config=3.17.3-r4",
				"microchip-reader=4.3.6-r3",
				"water-filtration=4.15.5-r4",
				"animal-utils=4.15.7-r1",
				"dna-sampler=2.15.2-r2",
				"climate-control=1.15.9-r0",
				"vet-monitor=1.12.6-r4",
				"biosensor=1.18.8-r3",
				"lighting-system=2.12.5-r1",
				"debug-tools=1.11.6-r1",
				"log-viewer=1.11.0-r1",
				"test-harness=4.7.2-r4",
				"mock-feeder=5.2.1-r1",
				"shell-utils=3.14.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-fly"
				"dev.zoo.animal.title": "blue fly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-fly"
	main: "blue-fly"
	latest: false
	tags: [
		"2",
		"2.9",
		"2.9.4",
		"2.9.4-r1",
	]
}
