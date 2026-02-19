package main

imgLocks: "blue-monkey": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=2.10.1-r1",
				"enrichment-toolkit=3.19.6-r3",
				"enclosure-runtime=3.0.9-r1",
				"biosensor=3.1.8-r1",
				"health-dashboard=1.18.9-r0",
				"feed-manager=5.3.2-r1",
				"lighting-system=3.14.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-monkey"
				"dev.zoo.animal.title": "blue monkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=2.10.1-r1",
				"enrichment-toolkit=3.19.6-r3",
				"enclosure-runtime=3.0.9-r1",
				"biosensor=3.1.8-r1",
				"health-dashboard=1.18.9-r0",
				"feed-manager=5.3.2-r1",
				"lighting-system=3.14.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-monkey"
				"dev.zoo.animal.title": "blue monkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=2.10.1-r1",
				"enrichment-toolkit=3.19.6-r3",
				"enclosure-runtime=3.0.9-r1",
				"biosensor=3.1.8-r1",
				"health-dashboard=1.18.9-r0",
				"feed-manager=5.3.2-r1",
				"lighting-system=3.14.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-monkey"
				"dev.zoo.animal.title": "blue monkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=2.10.1-r1",
				"enrichment-toolkit=3.19.6-r3",
				"enclosure-runtime=3.0.9-r1",
				"biosensor=3.1.8-r1",
				"health-dashboard=1.18.9-r0",
				"feed-manager=5.3.2-r1",
				"lighting-system=3.14.9-r3",
				"debug-tools=5.16.9-r1",
				"test-harness=4.12.5-r4",
				"log-viewer=1.9.0-r4",
				"mock-feeder=1.4.2-r0",
				"shell-utils=5.5.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-monkey"
				"dev.zoo.animal.title": "blue monkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=2.10.1-r1",
				"enrichment-toolkit=3.19.6-r3",
				"enclosure-runtime=3.0.9-r1",
				"biosensor=3.1.8-r1",
				"health-dashboard=1.18.9-r0",
				"feed-manager=5.3.2-r1",
				"lighting-system=3.14.9-r3",
				"debug-tools=5.16.9-r1",
				"test-harness=4.12.5-r4",
				"log-viewer=1.9.0-r4",
				"mock-feeder=1.4.2-r0",
				"shell-utils=5.5.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-monkey"
				"dev.zoo.animal.title": "blue monkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=2.10.1-r1",
				"enrichment-toolkit=3.19.6-r3",
				"enclosure-runtime=3.0.9-r1",
				"biosensor=3.1.8-r1",
				"health-dashboard=1.18.9-r0",
				"feed-manager=5.3.2-r1",
				"lighting-system=3.14.9-r3",
				"debug-tools=5.16.9-r1",
				"test-harness=4.12.5-r4",
				"log-viewer=1.9.0-r4",
				"mock-feeder=1.4.2-r0",
				"shell-utils=5.5.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-monkey"
				"dev.zoo.animal.title": "blue monkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-monkey"
	main: "blue-monkey"
	latest: false
	tags: [
		"3",
		"3.8",
		"3.8.3",
		"3.8.3-r3",
	]
}
