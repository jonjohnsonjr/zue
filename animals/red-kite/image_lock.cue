package main

imgLocks: "red-kite": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=3.17.6-r0",
				"dna-sampler=1.1.9-r3",
				"microchip-reader=2.16.3-r3",
				"vet-monitor=1.1.5-r4",
				"health-dashboard=5.4.5-r1",
				"climate-control=1.10.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kite"
				"dev.zoo.animal.title": "red kite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=3.17.6-r0",
				"dna-sampler=1.1.9-r3",
				"microchip-reader=2.16.3-r3",
				"vet-monitor=1.1.5-r4",
				"health-dashboard=5.4.5-r1",
				"climate-control=1.10.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kite"
				"dev.zoo.animal.title": "red kite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=3.17.6-r0",
				"dna-sampler=1.1.9-r3",
				"microchip-reader=2.16.3-r3",
				"vet-monitor=1.1.5-r4",
				"health-dashboard=5.4.5-r1",
				"climate-control=1.10.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kite"
				"dev.zoo.animal.title": "red kite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=3.17.6-r0",
				"dna-sampler=1.1.9-r3",
				"microchip-reader=2.16.3-r3",
				"vet-monitor=1.1.5-r4",
				"health-dashboard=5.4.5-r1",
				"climate-control=1.10.9-r4",
				"mock-feeder=1.3.9-r1",
				"log-viewer=2.19.2-r2",
				"test-harness=3.8.2-r2",
				"debug-tools=1.18.3-r1",
				"shell-utils=4.17.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kite"
				"dev.zoo.animal.title": "red kite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=3.17.6-r0",
				"dna-sampler=1.1.9-r3",
				"microchip-reader=2.16.3-r3",
				"vet-monitor=1.1.5-r4",
				"health-dashboard=5.4.5-r1",
				"climate-control=1.10.9-r4",
				"mock-feeder=1.3.9-r1",
				"log-viewer=2.19.2-r2",
				"test-harness=3.8.2-r2",
				"debug-tools=1.18.3-r1",
				"shell-utils=4.17.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kite"
				"dev.zoo.animal.title": "red kite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=3.17.6-r0",
				"dna-sampler=1.1.9-r3",
				"microchip-reader=2.16.3-r3",
				"vet-monitor=1.1.5-r4",
				"health-dashboard=5.4.5-r1",
				"climate-control=1.10.9-r4",
				"mock-feeder=1.3.9-r1",
				"log-viewer=2.19.2-r2",
				"test-harness=3.8.2-r2",
				"debug-tools=1.18.3-r1",
				"shell-utils=4.17.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kite"
				"dev.zoo.animal.title": "red kite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-kite"
	main: "red-kite"
	latest: false
	tags: [
		"2",
		"2.12",
		"2.12.3",
		"2.12.3-r3",
	]
}
