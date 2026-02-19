package main

imgLocks: "golden-cuttlefish": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=3.17.0-r2",
				"feed-manager=4.9.7-r2",
				"camera-trap=2.16.2-r0",
				"water-filtration=5.4.3-r4",
				"waste-processor=5.10.7-r0",
				"animal-utils=3.11.7-r3",
				"enclosure-runtime=4.11.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cuttlefish"
				"dev.zoo.animal.title": "golden cuttlefish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=3.17.0-r2",
				"feed-manager=4.9.7-r2",
				"camera-trap=2.16.2-r0",
				"water-filtration=5.4.3-r4",
				"waste-processor=5.10.7-r0",
				"animal-utils=3.11.7-r3",
				"enclosure-runtime=4.11.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cuttlefish"
				"dev.zoo.animal.title": "golden cuttlefish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=3.17.0-r2",
				"feed-manager=4.9.7-r2",
				"camera-trap=2.16.2-r0",
				"water-filtration=5.4.3-r4",
				"waste-processor=5.10.7-r0",
				"animal-utils=3.11.7-r3",
				"enclosure-runtime=4.11.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cuttlefish"
				"dev.zoo.animal.title": "golden cuttlefish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=3.17.0-r2",
				"feed-manager=4.9.7-r2",
				"camera-trap=2.16.2-r0",
				"water-filtration=5.4.3-r4",
				"waste-processor=5.10.7-r0",
				"animal-utils=3.11.7-r3",
				"enclosure-runtime=4.11.2-r4",
				"log-viewer=3.8.9-r1",
				"shell-utils=4.14.0-r3",
				"mock-feeder=2.1.1-r3",
				"test-harness=5.9.0-r3",
				"debug-tools=3.2.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cuttlefish"
				"dev.zoo.animal.title": "golden cuttlefish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=3.17.0-r2",
				"feed-manager=4.9.7-r2",
				"camera-trap=2.16.2-r0",
				"water-filtration=5.4.3-r4",
				"waste-processor=5.10.7-r0",
				"animal-utils=3.11.7-r3",
				"enclosure-runtime=4.11.2-r4",
				"log-viewer=3.8.9-r1",
				"shell-utils=4.14.0-r3",
				"mock-feeder=2.1.1-r3",
				"test-harness=5.9.0-r3",
				"debug-tools=3.2.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cuttlefish"
				"dev.zoo.animal.title": "golden cuttlefish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=3.17.0-r2",
				"feed-manager=4.9.7-r2",
				"camera-trap=2.16.2-r0",
				"water-filtration=5.4.3-r4",
				"waste-processor=5.10.7-r0",
				"animal-utils=3.11.7-r3",
				"enclosure-runtime=4.11.2-r4",
				"log-viewer=3.8.9-r1",
				"shell-utils=4.14.0-r3",
				"mock-feeder=2.1.1-r3",
				"test-harness=5.9.0-r3",
				"debug-tools=3.2.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-cuttlefish"
				"dev.zoo.animal.title": "golden cuttlefish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-cuttlefish"
	main: "golden-cuttlefish"
	latest: true
	tags: [
		"5",
		"5.18",
		"5.18.7",
		"5.18.7-r1",
		"latest",
	]
}
