package main

imgLocks: "golden-dingo": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=1.4.6-r4",
				"lighting-system=5.1.5-r4",
				"vet-monitor=5.10.7-r1",
				"health-dashboard=4.19.1-r0",
				"habitat-config=2.18.0-r1",
				"feed-manager=1.0.3-r3",
				"biosensor=5.11.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dingo"
				"dev.zoo.animal.title": "golden dingo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=1.4.6-r4",
				"lighting-system=5.1.5-r4",
				"vet-monitor=5.10.7-r1",
				"health-dashboard=4.19.1-r0",
				"habitat-config=2.18.0-r1",
				"feed-manager=1.0.3-r3",
				"biosensor=5.11.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dingo"
				"dev.zoo.animal.title": "golden dingo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=1.4.6-r4",
				"lighting-system=5.1.5-r4",
				"vet-monitor=5.10.7-r1",
				"health-dashboard=4.19.1-r0",
				"habitat-config=2.18.0-r1",
				"feed-manager=1.0.3-r3",
				"biosensor=5.11.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dingo"
				"dev.zoo.animal.title": "golden dingo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=1.4.6-r4",
				"lighting-system=5.1.5-r4",
				"vet-monitor=5.10.7-r1",
				"health-dashboard=4.19.1-r0",
				"habitat-config=2.18.0-r1",
				"feed-manager=1.0.3-r3",
				"biosensor=5.11.5-r1",
				"shell-utils=4.9.2-r2",
				"mock-feeder=2.12.0-r4",
				"test-harness=2.19.1-r1",
				"log-viewer=4.14.4-r4",
				"debug-tools=5.5.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dingo"
				"dev.zoo.animal.title": "golden dingo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=1.4.6-r4",
				"lighting-system=5.1.5-r4",
				"vet-monitor=5.10.7-r1",
				"health-dashboard=4.19.1-r0",
				"habitat-config=2.18.0-r1",
				"feed-manager=1.0.3-r3",
				"biosensor=5.11.5-r1",
				"shell-utils=4.9.2-r2",
				"mock-feeder=2.12.0-r4",
				"test-harness=2.19.1-r1",
				"log-viewer=4.14.4-r4",
				"debug-tools=5.5.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dingo"
				"dev.zoo.animal.title": "golden dingo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=1.4.6-r4",
				"lighting-system=5.1.5-r4",
				"vet-monitor=5.10.7-r1",
				"health-dashboard=4.19.1-r0",
				"habitat-config=2.18.0-r1",
				"feed-manager=1.0.3-r3",
				"biosensor=5.11.5-r1",
				"shell-utils=4.9.2-r2",
				"mock-feeder=2.12.0-r4",
				"test-harness=2.19.1-r1",
				"log-viewer=4.14.4-r4",
				"debug-tools=5.5.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dingo"
				"dev.zoo.animal.title": "golden dingo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-dingo"
	main: "golden-dingo"
	latest: false
	tags: [
		"3",
		"3.6",
		"3.6.9",
		"3.6.9-r0",
	]
}
