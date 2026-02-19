package main

imgLocks: "golden-kite": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=1.10.1-r3",
				"animal-utils=3.14.8-r3",
				"feed-manager=4.4.0-r1",
				"camera-trap=1.7.6-r2",
				"visitor-tracker=4.17.7-r2",
				"gps-collar=4.2.0-r1",
				"enrichment-toolkit=4.18.4-r1",
				"habitat-config=2.9.1-r4",
				"water-filtration=5.18.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kite"
				"dev.zoo.animal.title": "golden kite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=1.10.1-r3",
				"animal-utils=3.14.8-r3",
				"feed-manager=4.4.0-r1",
				"camera-trap=1.7.6-r2",
				"visitor-tracker=4.17.7-r2",
				"gps-collar=4.2.0-r1",
				"enrichment-toolkit=4.18.4-r1",
				"habitat-config=2.9.1-r4",
				"water-filtration=5.18.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kite"
				"dev.zoo.animal.title": "golden kite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=1.10.1-r3",
				"animal-utils=3.14.8-r3",
				"feed-manager=4.4.0-r1",
				"camera-trap=1.7.6-r2",
				"visitor-tracker=4.17.7-r2",
				"gps-collar=4.2.0-r1",
				"enrichment-toolkit=4.18.4-r1",
				"habitat-config=2.9.1-r4",
				"water-filtration=5.18.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kite"
				"dev.zoo.animal.title": "golden kite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=1.10.1-r3",
				"animal-utils=3.14.8-r3",
				"feed-manager=4.4.0-r1",
				"camera-trap=1.7.6-r2",
				"visitor-tracker=4.17.7-r2",
				"gps-collar=4.2.0-r1",
				"enrichment-toolkit=4.18.4-r1",
				"habitat-config=2.9.1-r4",
				"water-filtration=5.18.4-r2",
				"shell-utils=5.16.4-r4",
				"test-harness=1.9.4-r2",
				"debug-tools=4.8.1-r2",
				"mock-feeder=4.17.9-r1",
				"log-viewer=2.18.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kite"
				"dev.zoo.animal.title": "golden kite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=1.10.1-r3",
				"animal-utils=3.14.8-r3",
				"feed-manager=4.4.0-r1",
				"camera-trap=1.7.6-r2",
				"visitor-tracker=4.17.7-r2",
				"gps-collar=4.2.0-r1",
				"enrichment-toolkit=4.18.4-r1",
				"habitat-config=2.9.1-r4",
				"water-filtration=5.18.4-r2",
				"shell-utils=5.16.4-r4",
				"test-harness=1.9.4-r2",
				"debug-tools=4.8.1-r2",
				"mock-feeder=4.17.9-r1",
				"log-viewer=2.18.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kite"
				"dev.zoo.animal.title": "golden kite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=1.10.1-r3",
				"animal-utils=3.14.8-r3",
				"feed-manager=4.4.0-r1",
				"camera-trap=1.7.6-r2",
				"visitor-tracker=4.17.7-r2",
				"gps-collar=4.2.0-r1",
				"enrichment-toolkit=4.18.4-r1",
				"habitat-config=2.9.1-r4",
				"water-filtration=5.18.4-r2",
				"shell-utils=5.16.4-r4",
				"test-harness=1.9.4-r2",
				"debug-tools=4.8.1-r2",
				"mock-feeder=4.17.9-r1",
				"log-viewer=2.18.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-kite"
				"dev.zoo.animal.title": "golden kite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-kite"
	main: "golden-kite"
	latest: true
	tags: [
		"2",
		"2.3",
		"2.3.3",
		"2.3.3-r0",
		"latest",
	]
}
