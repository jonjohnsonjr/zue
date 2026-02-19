package main

imgLocks: "golden-hummingbird": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=2.14.2-r2",
				"habitat-config=4.15.1-r0",
				"animal-utils=4.8.8-r2",
				"gps-collar=2.17.2-r0",
				"enrichment-toolkit=5.10.9-r3",
				"lighting-system=5.3.0-r0",
				"feed-manager=4.6.7-r3",
				"waste-processor=1.4.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hummingbird"
				"dev.zoo.animal.title": "golden hummingbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=2.14.2-r2",
				"habitat-config=4.15.1-r0",
				"animal-utils=4.8.8-r2",
				"gps-collar=2.17.2-r0",
				"enrichment-toolkit=5.10.9-r3",
				"lighting-system=5.3.0-r0",
				"feed-manager=4.6.7-r3",
				"waste-processor=1.4.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hummingbird"
				"dev.zoo.animal.title": "golden hummingbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=2.14.2-r2",
				"habitat-config=4.15.1-r0",
				"animal-utils=4.8.8-r2",
				"gps-collar=2.17.2-r0",
				"enrichment-toolkit=5.10.9-r3",
				"lighting-system=5.3.0-r0",
				"feed-manager=4.6.7-r3",
				"waste-processor=1.4.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hummingbird"
				"dev.zoo.animal.title": "golden hummingbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=2.14.2-r2",
				"habitat-config=4.15.1-r0",
				"animal-utils=4.8.8-r2",
				"gps-collar=2.17.2-r0",
				"enrichment-toolkit=5.10.9-r3",
				"lighting-system=5.3.0-r0",
				"feed-manager=4.6.7-r3",
				"waste-processor=1.4.2-r2",
				"test-harness=2.17.0-r0",
				"shell-utils=2.9.4-r1",
				"mock-feeder=3.14.4-r2",
				"log-viewer=1.19.8-r1",
				"debug-tools=3.1.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hummingbird"
				"dev.zoo.animal.title": "golden hummingbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=2.14.2-r2",
				"habitat-config=4.15.1-r0",
				"animal-utils=4.8.8-r2",
				"gps-collar=2.17.2-r0",
				"enrichment-toolkit=5.10.9-r3",
				"lighting-system=5.3.0-r0",
				"feed-manager=4.6.7-r3",
				"waste-processor=1.4.2-r2",
				"test-harness=2.17.0-r0",
				"shell-utils=2.9.4-r1",
				"mock-feeder=3.14.4-r2",
				"log-viewer=1.19.8-r1",
				"debug-tools=3.1.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hummingbird"
				"dev.zoo.animal.title": "golden hummingbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=2.14.2-r2",
				"habitat-config=4.15.1-r0",
				"animal-utils=4.8.8-r2",
				"gps-collar=2.17.2-r0",
				"enrichment-toolkit=5.10.9-r3",
				"lighting-system=5.3.0-r0",
				"feed-manager=4.6.7-r3",
				"waste-processor=1.4.2-r2",
				"test-harness=2.17.0-r0",
				"shell-utils=2.9.4-r1",
				"mock-feeder=3.14.4-r2",
				"log-viewer=1.19.8-r1",
				"debug-tools=3.1.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hummingbird"
				"dev.zoo.animal.title": "golden hummingbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-hummingbird"
	main: "golden-hummingbird"
	latest: false
	tags: [
		"5",
		"5.11",
		"5.11.5",
		"5.11.5-r0",
	]
}
