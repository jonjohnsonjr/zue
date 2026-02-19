package main

imgLocks: "golden-caribou": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=1.16.0-r1",
				"biosensor=2.9.7-r0",
				"waste-processor=1.11.6-r1",
				"habitat-config=3.6.9-r2",
				"enrichment-toolkit=4.16.7-r0",
				"lighting-system=5.12.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-caribou"
				"dev.zoo.animal.title": "golden caribou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=1.16.0-r1",
				"biosensor=2.9.7-r0",
				"waste-processor=1.11.6-r1",
				"habitat-config=3.6.9-r2",
				"enrichment-toolkit=4.16.7-r0",
				"lighting-system=5.12.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-caribou"
				"dev.zoo.animal.title": "golden caribou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=1.16.0-r1",
				"biosensor=2.9.7-r0",
				"waste-processor=1.11.6-r1",
				"habitat-config=3.6.9-r2",
				"enrichment-toolkit=4.16.7-r0",
				"lighting-system=5.12.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-caribou"
				"dev.zoo.animal.title": "golden caribou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=1.16.0-r1",
				"biosensor=2.9.7-r0",
				"waste-processor=1.11.6-r1",
				"habitat-config=3.6.9-r2",
				"enrichment-toolkit=4.16.7-r0",
				"lighting-system=5.12.4-r3",
				"mock-feeder=5.11.4-r2",
				"test-harness=3.12.2-r3",
				"shell-utils=2.7.2-r3",
				"debug-tools=4.1.0-r2",
				"log-viewer=1.15.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-caribou"
				"dev.zoo.animal.title": "golden caribou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=1.16.0-r1",
				"biosensor=2.9.7-r0",
				"waste-processor=1.11.6-r1",
				"habitat-config=3.6.9-r2",
				"enrichment-toolkit=4.16.7-r0",
				"lighting-system=5.12.4-r3",
				"mock-feeder=5.11.4-r2",
				"test-harness=3.12.2-r3",
				"shell-utils=2.7.2-r3",
				"debug-tools=4.1.0-r2",
				"log-viewer=1.15.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-caribou"
				"dev.zoo.animal.title": "golden caribou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=1.16.0-r1",
				"biosensor=2.9.7-r0",
				"waste-processor=1.11.6-r1",
				"habitat-config=3.6.9-r2",
				"enrichment-toolkit=4.16.7-r0",
				"lighting-system=5.12.4-r3",
				"mock-feeder=5.11.4-r2",
				"test-harness=3.12.2-r3",
				"shell-utils=2.7.2-r3",
				"debug-tools=4.1.0-r2",
				"log-viewer=1.15.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-caribou"
				"dev.zoo.animal.title": "golden caribou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-caribou"
	main: "golden-caribou"
	latest: true
	tags: [
		"2",
		"2.17",
		"2.17.2",
		"2.17.2-r0",
		"latest",
	]
}
