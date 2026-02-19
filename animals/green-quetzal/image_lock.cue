package main

imgLocks: "green-quetzal": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=3.12.0-r2",
				"camera-trap=1.4.8-r4",
				"vet-monitor=2.4.1-r1",
				"waste-processor=2.1.3-r0",
				"enrichment-toolkit=1.13.5-r3",
				"water-filtration=1.6.5-r3",
				"feed-manager=2.19.0-r3",
				"gps-collar=4.10.9-r0",
				"health-dashboard=1.14.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-quetzal"
				"dev.zoo.animal.title": "green quetzal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=3.12.0-r2",
				"camera-trap=1.4.8-r4",
				"vet-monitor=2.4.1-r1",
				"waste-processor=2.1.3-r0",
				"enrichment-toolkit=1.13.5-r3",
				"water-filtration=1.6.5-r3",
				"feed-manager=2.19.0-r3",
				"gps-collar=4.10.9-r0",
				"health-dashboard=1.14.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-quetzal"
				"dev.zoo.animal.title": "green quetzal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=3.12.0-r2",
				"camera-trap=1.4.8-r4",
				"vet-monitor=2.4.1-r1",
				"waste-processor=2.1.3-r0",
				"enrichment-toolkit=1.13.5-r3",
				"water-filtration=1.6.5-r3",
				"feed-manager=2.19.0-r3",
				"gps-collar=4.10.9-r0",
				"health-dashboard=1.14.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-quetzal"
				"dev.zoo.animal.title": "green quetzal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=3.12.0-r2",
				"camera-trap=1.4.8-r4",
				"vet-monitor=2.4.1-r1",
				"waste-processor=2.1.3-r0",
				"enrichment-toolkit=1.13.5-r3",
				"water-filtration=1.6.5-r3",
				"feed-manager=2.19.0-r3",
				"gps-collar=4.10.9-r0",
				"health-dashboard=1.14.6-r0",
				"debug-tools=2.19.6-r4",
				"mock-feeder=3.9.1-r3",
				"test-harness=2.13.4-r4",
				"shell-utils=3.14.5-r0",
				"log-viewer=5.5.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-quetzal"
				"dev.zoo.animal.title": "green quetzal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=3.12.0-r2",
				"camera-trap=1.4.8-r4",
				"vet-monitor=2.4.1-r1",
				"waste-processor=2.1.3-r0",
				"enrichment-toolkit=1.13.5-r3",
				"water-filtration=1.6.5-r3",
				"feed-manager=2.19.0-r3",
				"gps-collar=4.10.9-r0",
				"health-dashboard=1.14.6-r0",
				"debug-tools=2.19.6-r4",
				"mock-feeder=3.9.1-r3",
				"test-harness=2.13.4-r4",
				"shell-utils=3.14.5-r0",
				"log-viewer=5.5.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-quetzal"
				"dev.zoo.animal.title": "green quetzal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=3.12.0-r2",
				"camera-trap=1.4.8-r4",
				"vet-monitor=2.4.1-r1",
				"waste-processor=2.1.3-r0",
				"enrichment-toolkit=1.13.5-r3",
				"water-filtration=1.6.5-r3",
				"feed-manager=2.19.0-r3",
				"gps-collar=4.10.9-r0",
				"health-dashboard=1.14.6-r0",
				"debug-tools=2.19.6-r4",
				"mock-feeder=3.9.1-r3",
				"test-harness=2.13.4-r4",
				"shell-utils=3.14.5-r0",
				"log-viewer=5.5.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-quetzal"
				"dev.zoo.animal.title": "green quetzal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-quetzal"
	main: "green-quetzal"
	latest: false
	tags: [
		"5",
		"5.6",
		"5.6.3",
		"5.6.3-r2",
	]
}
