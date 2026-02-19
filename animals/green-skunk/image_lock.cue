package main

imgLocks: "green-skunk": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=4.19.7-r3",
				"vet-monitor=1.1.3-r0",
				"feed-manager=3.0.4-r4",
				"lighting-system=3.13.9-r0",
				"security-fence=2.2.4-r0",
				"weight-scale=5.19.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-skunk"
				"dev.zoo.animal.title": "green skunk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=4.19.7-r3",
				"vet-monitor=1.1.3-r0",
				"feed-manager=3.0.4-r4",
				"lighting-system=3.13.9-r0",
				"security-fence=2.2.4-r0",
				"weight-scale=5.19.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-skunk"
				"dev.zoo.animal.title": "green skunk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=4.19.7-r3",
				"vet-monitor=1.1.3-r0",
				"feed-manager=3.0.4-r4",
				"lighting-system=3.13.9-r0",
				"security-fence=2.2.4-r0",
				"weight-scale=5.19.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-skunk"
				"dev.zoo.animal.title": "green skunk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=4.19.7-r3",
				"vet-monitor=1.1.3-r0",
				"feed-manager=3.0.4-r4",
				"lighting-system=3.13.9-r0",
				"security-fence=2.2.4-r0",
				"weight-scale=5.19.2-r4",
				"mock-feeder=3.6.0-r4",
				"test-harness=3.8.5-r0",
				"shell-utils=1.5.7-r0",
				"log-viewer=1.2.7-r4",
				"debug-tools=3.8.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-skunk"
				"dev.zoo.animal.title": "green skunk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=4.19.7-r3",
				"vet-monitor=1.1.3-r0",
				"feed-manager=3.0.4-r4",
				"lighting-system=3.13.9-r0",
				"security-fence=2.2.4-r0",
				"weight-scale=5.19.2-r4",
				"mock-feeder=3.6.0-r4",
				"test-harness=3.8.5-r0",
				"shell-utils=1.5.7-r0",
				"log-viewer=1.2.7-r4",
				"debug-tools=3.8.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-skunk"
				"dev.zoo.animal.title": "green skunk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=4.19.7-r3",
				"vet-monitor=1.1.3-r0",
				"feed-manager=3.0.4-r4",
				"lighting-system=3.13.9-r0",
				"security-fence=2.2.4-r0",
				"weight-scale=5.19.2-r4",
				"mock-feeder=3.6.0-r4",
				"test-harness=3.8.5-r0",
				"shell-utils=1.5.7-r0",
				"log-viewer=1.2.7-r4",
				"debug-tools=3.8.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-skunk"
				"dev.zoo.animal.title": "green skunk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-skunk"
	main: "green-skunk"
	latest: true
	tags: [
		"3",
		"3.10",
		"3.10.6",
		"3.10.6-r3",
		"latest",
	]
}
