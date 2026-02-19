package main

imgLocks: "red-osprey": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=2.12.0-r3",
				"security-fence=5.1.8-r4",
				"biosensor=1.1.2-r0",
				"waste-processor=1.4.5-r4",
				"enrichment-toolkit=5.18.6-r2",
				"feed-manager=4.5.6-r4",
				"camera-trap=2.19.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-osprey"
				"dev.zoo.animal.title": "red osprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=2.12.0-r3",
				"security-fence=5.1.8-r4",
				"biosensor=1.1.2-r0",
				"waste-processor=1.4.5-r4",
				"enrichment-toolkit=5.18.6-r2",
				"feed-manager=4.5.6-r4",
				"camera-trap=2.19.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-osprey"
				"dev.zoo.animal.title": "red osprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=2.12.0-r3",
				"security-fence=5.1.8-r4",
				"biosensor=1.1.2-r0",
				"waste-processor=1.4.5-r4",
				"enrichment-toolkit=5.18.6-r2",
				"feed-manager=4.5.6-r4",
				"camera-trap=2.19.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-osprey"
				"dev.zoo.animal.title": "red osprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=2.12.0-r3",
				"security-fence=5.1.8-r4",
				"biosensor=1.1.2-r0",
				"waste-processor=1.4.5-r4",
				"enrichment-toolkit=5.18.6-r2",
				"feed-manager=4.5.6-r4",
				"camera-trap=2.19.2-r0",
				"test-harness=2.15.9-r3",
				"shell-utils=5.16.8-r2",
				"debug-tools=4.14.7-r0",
				"mock-feeder=1.16.2-r2",
				"log-viewer=5.8.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-osprey"
				"dev.zoo.animal.title": "red osprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=2.12.0-r3",
				"security-fence=5.1.8-r4",
				"biosensor=1.1.2-r0",
				"waste-processor=1.4.5-r4",
				"enrichment-toolkit=5.18.6-r2",
				"feed-manager=4.5.6-r4",
				"camera-trap=2.19.2-r0",
				"test-harness=2.15.9-r3",
				"shell-utils=5.16.8-r2",
				"debug-tools=4.14.7-r0",
				"mock-feeder=1.16.2-r2",
				"log-viewer=5.8.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-osprey"
				"dev.zoo.animal.title": "red osprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=2.12.0-r3",
				"security-fence=5.1.8-r4",
				"biosensor=1.1.2-r0",
				"waste-processor=1.4.5-r4",
				"enrichment-toolkit=5.18.6-r2",
				"feed-manager=4.5.6-r4",
				"camera-trap=2.19.2-r0",
				"test-harness=2.15.9-r3",
				"shell-utils=5.16.8-r2",
				"debug-tools=4.14.7-r0",
				"mock-feeder=1.16.2-r2",
				"log-viewer=5.8.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-osprey"
				"dev.zoo.animal.title": "red osprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-osprey"
	main: "red-osprey"
	latest: false
	tags: [
		"4",
		"4.11",
		"4.11.3",
		"4.11.3-r4",
	]
}
