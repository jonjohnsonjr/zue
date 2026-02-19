package main

imgLocks: "blue-mole": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=3.14.4-r4",
				"vet-monitor=3.16.1-r0",
				"camera-trap=4.5.0-r4",
				"zoo-baselayout=4.17.3-r0",
				"enrichment-toolkit=3.3.7-r3",
				"health-dashboard=5.11.2-r0",
				"waste-processor=2.2.3-r3",
				"weight-scale=4.0.0-r0",
				"lighting-system=2.2.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mole"
				"dev.zoo.animal.title": "blue mole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=3.14.4-r4",
				"vet-monitor=3.16.1-r0",
				"camera-trap=4.5.0-r4",
				"zoo-baselayout=4.17.3-r0",
				"enrichment-toolkit=3.3.7-r3",
				"health-dashboard=5.11.2-r0",
				"waste-processor=2.2.3-r3",
				"weight-scale=4.0.0-r0",
				"lighting-system=2.2.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mole"
				"dev.zoo.animal.title": "blue mole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=3.14.4-r4",
				"vet-monitor=3.16.1-r0",
				"camera-trap=4.5.0-r4",
				"zoo-baselayout=4.17.3-r0",
				"enrichment-toolkit=3.3.7-r3",
				"health-dashboard=5.11.2-r0",
				"waste-processor=2.2.3-r3",
				"weight-scale=4.0.0-r0",
				"lighting-system=2.2.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mole"
				"dev.zoo.animal.title": "blue mole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=3.14.4-r4",
				"vet-monitor=3.16.1-r0",
				"camera-trap=4.5.0-r4",
				"zoo-baselayout=4.17.3-r0",
				"enrichment-toolkit=3.3.7-r3",
				"health-dashboard=5.11.2-r0",
				"waste-processor=2.2.3-r3",
				"weight-scale=4.0.0-r0",
				"lighting-system=2.2.3-r2",
				"test-harness=5.15.2-r3",
				"log-viewer=4.12.8-r0",
				"shell-utils=1.5.8-r0",
				"mock-feeder=2.13.4-r2",
				"debug-tools=2.10.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mole"
				"dev.zoo.animal.title": "blue mole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=3.14.4-r4",
				"vet-monitor=3.16.1-r0",
				"camera-trap=4.5.0-r4",
				"zoo-baselayout=4.17.3-r0",
				"enrichment-toolkit=3.3.7-r3",
				"health-dashboard=5.11.2-r0",
				"waste-processor=2.2.3-r3",
				"weight-scale=4.0.0-r0",
				"lighting-system=2.2.3-r2",
				"test-harness=5.15.2-r3",
				"log-viewer=4.12.8-r0",
				"shell-utils=1.5.8-r0",
				"mock-feeder=2.13.4-r2",
				"debug-tools=2.10.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mole"
				"dev.zoo.animal.title": "blue mole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=3.14.4-r4",
				"vet-monitor=3.16.1-r0",
				"camera-trap=4.5.0-r4",
				"zoo-baselayout=4.17.3-r0",
				"enrichment-toolkit=3.3.7-r3",
				"health-dashboard=5.11.2-r0",
				"waste-processor=2.2.3-r3",
				"weight-scale=4.0.0-r0",
				"lighting-system=2.2.3-r2",
				"test-harness=5.15.2-r3",
				"log-viewer=4.12.8-r0",
				"shell-utils=1.5.8-r0",
				"mock-feeder=2.13.4-r2",
				"debug-tools=2.10.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mole"
				"dev.zoo.animal.title": "blue mole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-mole"
	main: "blue-mole"
	latest: false
	tags: [
		"1",
		"1.19",
		"1.19.9",
		"1.19.9-r1",
	]
}
