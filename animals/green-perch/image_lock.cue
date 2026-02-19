package main

imgLocks: "green-perch": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=1.0.4-r3",
				"enrichment-toolkit=5.9.9-r0",
				"health-dashboard=2.14.6-r4",
				"feed-manager=1.16.9-r2",
				"dna-sampler=5.8.7-r0",
				"animal-utils=5.16.2-r2",
				"lighting-system=3.10.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-perch"
				"dev.zoo.animal.title": "green perch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=1.0.4-r3",
				"enrichment-toolkit=5.9.9-r0",
				"health-dashboard=2.14.6-r4",
				"feed-manager=1.16.9-r2",
				"dna-sampler=5.8.7-r0",
				"animal-utils=5.16.2-r2",
				"lighting-system=3.10.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-perch"
				"dev.zoo.animal.title": "green perch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=1.0.4-r3",
				"enrichment-toolkit=5.9.9-r0",
				"health-dashboard=2.14.6-r4",
				"feed-manager=1.16.9-r2",
				"dna-sampler=5.8.7-r0",
				"animal-utils=5.16.2-r2",
				"lighting-system=3.10.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-perch"
				"dev.zoo.animal.title": "green perch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=1.0.4-r3",
				"enrichment-toolkit=5.9.9-r0",
				"health-dashboard=2.14.6-r4",
				"feed-manager=1.16.9-r2",
				"dna-sampler=5.8.7-r0",
				"animal-utils=5.16.2-r2",
				"lighting-system=3.10.8-r1",
				"mock-feeder=2.0.4-r4",
				"debug-tools=1.17.9-r2",
				"test-harness=3.4.9-r2",
				"log-viewer=3.5.3-r1",
				"shell-utils=4.1.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-perch"
				"dev.zoo.animal.title": "green perch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=1.0.4-r3",
				"enrichment-toolkit=5.9.9-r0",
				"health-dashboard=2.14.6-r4",
				"feed-manager=1.16.9-r2",
				"dna-sampler=5.8.7-r0",
				"animal-utils=5.16.2-r2",
				"lighting-system=3.10.8-r1",
				"mock-feeder=2.0.4-r4",
				"debug-tools=1.17.9-r2",
				"test-harness=3.4.9-r2",
				"log-viewer=3.5.3-r1",
				"shell-utils=4.1.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-perch"
				"dev.zoo.animal.title": "green perch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=1.0.4-r3",
				"enrichment-toolkit=5.9.9-r0",
				"health-dashboard=2.14.6-r4",
				"feed-manager=1.16.9-r2",
				"dna-sampler=5.8.7-r0",
				"animal-utils=5.16.2-r2",
				"lighting-system=3.10.8-r1",
				"mock-feeder=2.0.4-r4",
				"debug-tools=1.17.9-r2",
				"test-harness=3.4.9-r2",
				"log-viewer=3.5.3-r1",
				"shell-utils=4.1.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-perch"
				"dev.zoo.animal.title": "green perch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-perch"
	main: "green-perch"
	latest: false
	tags: [
		"1",
		"1.7",
		"1.7.3",
		"1.7.3-r1",
	]
}
