package main

imgLocks: "golden-angelfish": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=1.0.9-r0",
				"animal-utils=4.17.6-r3",
				"habitat-config=4.18.7-r3",
				"zoo-baselayout=3.7.1-r2",
				"feed-manager=4.15.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-angelfish"
				"dev.zoo.animal.title": "golden angelfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=1.0.9-r0",
				"animal-utils=4.17.6-r3",
				"habitat-config=4.18.7-r3",
				"zoo-baselayout=3.7.1-r2",
				"feed-manager=4.15.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-angelfish"
				"dev.zoo.animal.title": "golden angelfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=1.0.9-r0",
				"animal-utils=4.17.6-r3",
				"habitat-config=4.18.7-r3",
				"zoo-baselayout=3.7.1-r2",
				"feed-manager=4.15.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-angelfish"
				"dev.zoo.animal.title": "golden angelfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=1.0.9-r0",
				"animal-utils=4.17.6-r3",
				"habitat-config=4.18.7-r3",
				"zoo-baselayout=3.7.1-r2",
				"feed-manager=4.15.7-r0",
				"mock-feeder=5.0.0-r1",
				"shell-utils=1.14.8-r3",
				"test-harness=2.0.4-r1",
				"debug-tools=3.2.7-r2",
				"log-viewer=2.5.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-angelfish"
				"dev.zoo.animal.title": "golden angelfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=1.0.9-r0",
				"animal-utils=4.17.6-r3",
				"habitat-config=4.18.7-r3",
				"zoo-baselayout=3.7.1-r2",
				"feed-manager=4.15.7-r0",
				"mock-feeder=5.0.0-r1",
				"shell-utils=1.14.8-r3",
				"test-harness=2.0.4-r1",
				"debug-tools=3.2.7-r2",
				"log-viewer=2.5.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-angelfish"
				"dev.zoo.animal.title": "golden angelfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=1.0.9-r0",
				"animal-utils=4.17.6-r3",
				"habitat-config=4.18.7-r3",
				"zoo-baselayout=3.7.1-r2",
				"feed-manager=4.15.7-r0",
				"mock-feeder=5.0.0-r1",
				"shell-utils=1.14.8-r3",
				"test-harness=2.0.4-r1",
				"debug-tools=3.2.7-r2",
				"log-viewer=2.5.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-angelfish"
				"dev.zoo.animal.title": "golden angelfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-angelfish"
	main: "golden-angelfish"
	latest: false
	tags: [
		"4",
		"4.3",
		"4.3.1",
		"4.3.1-r2",
	]
}
