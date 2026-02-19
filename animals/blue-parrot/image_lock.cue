package main

imgLocks: "blue-parrot": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=1.16.9-r0",
				"visitor-tracker=2.8.6-r4",
				"enclosure-runtime=1.0.8-r2",
				"habitat-config=5.17.0-r3",
				"enrichment-toolkit=1.4.4-r0",
				"feed-manager=1.2.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-parrot"
				"dev.zoo.animal.title": "blue parrot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=1.16.9-r0",
				"visitor-tracker=2.8.6-r4",
				"enclosure-runtime=1.0.8-r2",
				"habitat-config=5.17.0-r3",
				"enrichment-toolkit=1.4.4-r0",
				"feed-manager=1.2.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-parrot"
				"dev.zoo.animal.title": "blue parrot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=1.16.9-r0",
				"visitor-tracker=2.8.6-r4",
				"enclosure-runtime=1.0.8-r2",
				"habitat-config=5.17.0-r3",
				"enrichment-toolkit=1.4.4-r0",
				"feed-manager=1.2.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-parrot"
				"dev.zoo.animal.title": "blue parrot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=1.16.9-r0",
				"visitor-tracker=2.8.6-r4",
				"enclosure-runtime=1.0.8-r2",
				"habitat-config=5.17.0-r3",
				"enrichment-toolkit=1.4.4-r0",
				"feed-manager=1.2.7-r2",
				"mock-feeder=2.5.4-r3",
				"debug-tools=1.3.5-r3",
				"test-harness=1.12.6-r0",
				"shell-utils=3.0.1-r2",
				"log-viewer=2.12.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-parrot"
				"dev.zoo.animal.title": "blue parrot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=1.16.9-r0",
				"visitor-tracker=2.8.6-r4",
				"enclosure-runtime=1.0.8-r2",
				"habitat-config=5.17.0-r3",
				"enrichment-toolkit=1.4.4-r0",
				"feed-manager=1.2.7-r2",
				"mock-feeder=2.5.4-r3",
				"debug-tools=1.3.5-r3",
				"test-harness=1.12.6-r0",
				"shell-utils=3.0.1-r2",
				"log-viewer=2.12.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-parrot"
				"dev.zoo.animal.title": "blue parrot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=1.16.9-r0",
				"visitor-tracker=2.8.6-r4",
				"enclosure-runtime=1.0.8-r2",
				"habitat-config=5.17.0-r3",
				"enrichment-toolkit=1.4.4-r0",
				"feed-manager=1.2.7-r2",
				"mock-feeder=2.5.4-r3",
				"debug-tools=1.3.5-r3",
				"test-harness=1.12.6-r0",
				"shell-utils=3.0.1-r2",
				"log-viewer=2.12.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-parrot"
				"dev.zoo.animal.title": "blue parrot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-parrot"
	main: "blue-parrot"
	latest: false
	tags: [
		"3",
		"3.12",
		"3.12.3",
		"3.12.3-r1",
	]
}
