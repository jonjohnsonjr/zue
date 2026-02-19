package main

imgLocks: "blue-badger": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=3.5.9-r1",
				"waste-processor=1.15.8-r2",
				"health-dashboard=5.8.3-r3",
				"enrichment-toolkit=4.5.1-r2",
				"zoo-baselayout=1.16.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-badger"
				"dev.zoo.animal.title": "blue badger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=3.5.9-r1",
				"waste-processor=1.15.8-r2",
				"health-dashboard=5.8.3-r3",
				"enrichment-toolkit=4.5.1-r2",
				"zoo-baselayout=1.16.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-badger"
				"dev.zoo.animal.title": "blue badger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=3.5.9-r1",
				"waste-processor=1.15.8-r2",
				"health-dashboard=5.8.3-r3",
				"enrichment-toolkit=4.5.1-r2",
				"zoo-baselayout=1.16.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-badger"
				"dev.zoo.animal.title": "blue badger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=3.5.9-r1",
				"waste-processor=1.15.8-r2",
				"health-dashboard=5.8.3-r3",
				"enrichment-toolkit=4.5.1-r2",
				"zoo-baselayout=1.16.4-r4",
				"debug-tools=1.0.8-r1",
				"shell-utils=2.17.8-r1",
				"test-harness=2.8.0-r1",
				"log-viewer=2.4.6-r4",
				"mock-feeder=4.13.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-badger"
				"dev.zoo.animal.title": "blue badger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=3.5.9-r1",
				"waste-processor=1.15.8-r2",
				"health-dashboard=5.8.3-r3",
				"enrichment-toolkit=4.5.1-r2",
				"zoo-baselayout=1.16.4-r4",
				"debug-tools=1.0.8-r1",
				"shell-utils=2.17.8-r1",
				"test-harness=2.8.0-r1",
				"log-viewer=2.4.6-r4",
				"mock-feeder=4.13.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-badger"
				"dev.zoo.animal.title": "blue badger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=3.5.9-r1",
				"waste-processor=1.15.8-r2",
				"health-dashboard=5.8.3-r3",
				"enrichment-toolkit=4.5.1-r2",
				"zoo-baselayout=1.16.4-r4",
				"debug-tools=1.0.8-r1",
				"shell-utils=2.17.8-r1",
				"test-harness=2.8.0-r1",
				"log-viewer=2.4.6-r4",
				"mock-feeder=4.13.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-badger"
				"dev.zoo.animal.title": "blue badger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-badger"
	main: "blue-badger"
	latest: false
	tags: [
		"2",
		"2.1",
		"2.1.0",
		"2.1.0-r0",
	]
}
