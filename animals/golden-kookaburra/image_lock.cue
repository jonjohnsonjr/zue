package main

imgLocks: "golden-kookaburra": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=2.12.1-r3",
				"vet-monitor=1.3.6-r3",
				"feed-manager=3.19.4-r1",
				"habitat-config=4.18.8-r3",
				"waste-processor=5.14.7-r4",
				"biosensor=4.12.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kookaburra"
				"dev.zoo.animal.title": "golden kookaburra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=2.12.1-r3",
				"vet-monitor=1.3.6-r3",
				"feed-manager=3.19.4-r1",
				"habitat-config=4.18.8-r3",
				"waste-processor=5.14.7-r4",
				"biosensor=4.12.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kookaburra"
				"dev.zoo.animal.title": "golden kookaburra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=2.12.1-r3",
				"vet-monitor=1.3.6-r3",
				"feed-manager=3.19.4-r1",
				"habitat-config=4.18.8-r3",
				"waste-processor=5.14.7-r4",
				"biosensor=4.12.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kookaburra"
				"dev.zoo.animal.title": "golden kookaburra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=2.12.1-r3",
				"vet-monitor=1.3.6-r3",
				"feed-manager=3.19.4-r1",
				"habitat-config=4.18.8-r3",
				"waste-processor=5.14.7-r4",
				"biosensor=4.12.2-r3",
				"test-harness=4.14.2-r4",
				"log-viewer=1.19.9-r1",
				"debug-tools=3.0.9-r0",
				"mock-feeder=5.15.8-r1",
				"shell-utils=2.0.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kookaburra"
				"dev.zoo.animal.title": "golden kookaburra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=2.12.1-r3",
				"vet-monitor=1.3.6-r3",
				"feed-manager=3.19.4-r1",
				"habitat-config=4.18.8-r3",
				"waste-processor=5.14.7-r4",
				"biosensor=4.12.2-r3",
				"test-harness=4.14.2-r4",
				"log-viewer=1.19.9-r1",
				"debug-tools=3.0.9-r0",
				"mock-feeder=5.15.8-r1",
				"shell-utils=2.0.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kookaburra"
				"dev.zoo.animal.title": "golden kookaburra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=2.12.1-r3",
				"vet-monitor=1.3.6-r3",
				"feed-manager=3.19.4-r1",
				"habitat-config=4.18.8-r3",
				"waste-processor=5.14.7-r4",
				"biosensor=4.12.2-r3",
				"test-harness=4.14.2-r4",
				"log-viewer=1.19.9-r1",
				"debug-tools=3.0.9-r0",
				"mock-feeder=5.15.8-r1",
				"shell-utils=2.0.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kookaburra"
				"dev.zoo.animal.title": "golden kookaburra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-kookaburra"
	main: "golden-kookaburra"
	latest: true
	tags: [
		"1",
		"1.6",
		"1.6.7",
		"1.6.7-r2",
		"latest",
	]
}
