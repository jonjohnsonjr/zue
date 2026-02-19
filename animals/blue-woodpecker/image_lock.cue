package main

imgLocks: "blue-woodpecker": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=2.8.3-r2",
				"climate-control=1.7.1-r1",
				"dna-sampler=5.13.0-r4",
				"biosensor=5.3.3-r4",
				"weight-scale=4.11.5-r1",
				"health-dashboard=5.17.2-r4",
				"lighting-system=3.2.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-woodpecker"
				"dev.zoo.animal.title": "blue woodpecker"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=2.8.3-r2",
				"climate-control=1.7.1-r1",
				"dna-sampler=5.13.0-r4",
				"biosensor=5.3.3-r4",
				"weight-scale=4.11.5-r1",
				"health-dashboard=5.17.2-r4",
				"lighting-system=3.2.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-woodpecker"
				"dev.zoo.animal.title": "blue woodpecker"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=2.8.3-r2",
				"climate-control=1.7.1-r1",
				"dna-sampler=5.13.0-r4",
				"biosensor=5.3.3-r4",
				"weight-scale=4.11.5-r1",
				"health-dashboard=5.17.2-r4",
				"lighting-system=3.2.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-woodpecker"
				"dev.zoo.animal.title": "blue woodpecker"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=2.8.3-r2",
				"climate-control=1.7.1-r1",
				"dna-sampler=5.13.0-r4",
				"biosensor=5.3.3-r4",
				"weight-scale=4.11.5-r1",
				"health-dashboard=5.17.2-r4",
				"lighting-system=3.2.6-r1",
				"debug-tools=3.1.8-r1",
				"test-harness=1.17.5-r0",
				"mock-feeder=3.9.4-r1",
				"log-viewer=3.3.5-r0",
				"shell-utils=2.1.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-woodpecker"
				"dev.zoo.animal.title": "blue woodpecker"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=2.8.3-r2",
				"climate-control=1.7.1-r1",
				"dna-sampler=5.13.0-r4",
				"biosensor=5.3.3-r4",
				"weight-scale=4.11.5-r1",
				"health-dashboard=5.17.2-r4",
				"lighting-system=3.2.6-r1",
				"debug-tools=3.1.8-r1",
				"test-harness=1.17.5-r0",
				"mock-feeder=3.9.4-r1",
				"log-viewer=3.3.5-r0",
				"shell-utils=2.1.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-woodpecker"
				"dev.zoo.animal.title": "blue woodpecker"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=2.8.3-r2",
				"climate-control=1.7.1-r1",
				"dna-sampler=5.13.0-r4",
				"biosensor=5.3.3-r4",
				"weight-scale=4.11.5-r1",
				"health-dashboard=5.17.2-r4",
				"lighting-system=3.2.6-r1",
				"debug-tools=3.1.8-r1",
				"test-harness=1.17.5-r0",
				"mock-feeder=3.9.4-r1",
				"log-viewer=3.3.5-r0",
				"shell-utils=2.1.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-woodpecker"
				"dev.zoo.animal.title": "blue woodpecker"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-woodpecker"
	main: "blue-woodpecker"
	latest: false
	tags: [
		"5",
		"5.4",
		"5.4.5",
		"5.4.5-r0",
	]
}
