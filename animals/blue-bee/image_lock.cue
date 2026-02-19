package main

imgLocks: "blue-bee": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=5.8.7-r3",
				"microchip-reader=2.5.1-r0",
				"feed-manager=5.3.3-r3",
				"lighting-system=3.1.3-r0",
				"security-fence=3.5.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bee"
				"dev.zoo.animal.title": "blue bee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=5.8.7-r3",
				"microchip-reader=2.5.1-r0",
				"feed-manager=5.3.3-r3",
				"lighting-system=3.1.3-r0",
				"security-fence=3.5.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bee"
				"dev.zoo.animal.title": "blue bee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=5.8.7-r3",
				"microchip-reader=2.5.1-r0",
				"feed-manager=5.3.3-r3",
				"lighting-system=3.1.3-r0",
				"security-fence=3.5.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bee"
				"dev.zoo.animal.title": "blue bee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=5.8.7-r3",
				"microchip-reader=2.5.1-r0",
				"feed-manager=5.3.3-r3",
				"lighting-system=3.1.3-r0",
				"security-fence=3.5.0-r0",
				"log-viewer=5.4.6-r0",
				"debug-tools=2.2.0-r0",
				"shell-utils=5.11.1-r4",
				"mock-feeder=5.11.1-r1",
				"test-harness=1.14.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bee"
				"dev.zoo.animal.title": "blue bee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=5.8.7-r3",
				"microchip-reader=2.5.1-r0",
				"feed-manager=5.3.3-r3",
				"lighting-system=3.1.3-r0",
				"security-fence=3.5.0-r0",
				"log-viewer=5.4.6-r0",
				"debug-tools=2.2.0-r0",
				"shell-utils=5.11.1-r4",
				"mock-feeder=5.11.1-r1",
				"test-harness=1.14.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bee"
				"dev.zoo.animal.title": "blue bee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=5.8.7-r3",
				"microchip-reader=2.5.1-r0",
				"feed-manager=5.3.3-r3",
				"lighting-system=3.1.3-r0",
				"security-fence=3.5.0-r0",
				"log-viewer=5.4.6-r0",
				"debug-tools=2.2.0-r0",
				"shell-utils=5.11.1-r4",
				"mock-feeder=5.11.1-r1",
				"test-harness=1.14.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bee"
				"dev.zoo.animal.title": "blue bee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-bee"
	main: "blue-bee"
	latest: true
	tags: [
		"1",
		"1.9",
		"1.9.6",
		"1.9.6-r2",
		"latest",
	]
}
