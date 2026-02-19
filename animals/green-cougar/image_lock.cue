package main

imgLocks: "green-cougar": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=1.14.9-r1",
				"feed-manager=4.7.4-r3",
				"biosensor=1.16.3-r2",
				"enrichment-toolkit=4.4.6-r4",
				"lighting-system=3.2.8-r2",
				"waste-processor=3.7.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cougar"
				"dev.zoo.animal.title": "green cougar"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=1.14.9-r1",
				"feed-manager=4.7.4-r3",
				"biosensor=1.16.3-r2",
				"enrichment-toolkit=4.4.6-r4",
				"lighting-system=3.2.8-r2",
				"waste-processor=3.7.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cougar"
				"dev.zoo.animal.title": "green cougar"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=1.14.9-r1",
				"feed-manager=4.7.4-r3",
				"biosensor=1.16.3-r2",
				"enrichment-toolkit=4.4.6-r4",
				"lighting-system=3.2.8-r2",
				"waste-processor=3.7.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cougar"
				"dev.zoo.animal.title": "green cougar"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=1.14.9-r1",
				"feed-manager=4.7.4-r3",
				"biosensor=1.16.3-r2",
				"enrichment-toolkit=4.4.6-r4",
				"lighting-system=3.2.8-r2",
				"waste-processor=3.7.0-r0",
				"shell-utils=4.8.6-r0",
				"test-harness=5.1.2-r0",
				"mock-feeder=1.18.8-r0",
				"debug-tools=2.17.9-r0",
				"log-viewer=3.0.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cougar"
				"dev.zoo.animal.title": "green cougar"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=1.14.9-r1",
				"feed-manager=4.7.4-r3",
				"biosensor=1.16.3-r2",
				"enrichment-toolkit=4.4.6-r4",
				"lighting-system=3.2.8-r2",
				"waste-processor=3.7.0-r0",
				"shell-utils=4.8.6-r0",
				"test-harness=5.1.2-r0",
				"mock-feeder=1.18.8-r0",
				"debug-tools=2.17.9-r0",
				"log-viewer=3.0.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cougar"
				"dev.zoo.animal.title": "green cougar"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=1.14.9-r1",
				"feed-manager=4.7.4-r3",
				"biosensor=1.16.3-r2",
				"enrichment-toolkit=4.4.6-r4",
				"lighting-system=3.2.8-r2",
				"waste-processor=3.7.0-r0",
				"shell-utils=4.8.6-r0",
				"test-harness=5.1.2-r0",
				"mock-feeder=1.18.8-r0",
				"debug-tools=2.17.9-r0",
				"log-viewer=3.0.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cougar"
				"dev.zoo.animal.title": "green cougar"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-cougar"
	main: "green-cougar"
	latest: false
	tags: [
		"3",
		"3.7",
		"3.7.4",
		"3.7.4-r3",
	]
}
