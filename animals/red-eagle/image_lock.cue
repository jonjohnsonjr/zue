package main

imgLocks: "red-eagle": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=4.10.5-r0",
				"gps-collar=4.2.2-r0",
				"waste-processor=2.15.9-r3",
				"enrichment-toolkit=1.4.3-r1",
				"lighting-system=2.15.9-r1",
				"climate-control=1.11.5-r2",
				"feed-manager=5.13.1-r4",
				"biosensor=1.8.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-eagle"
				"dev.zoo.animal.title": "red eagle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=4.10.5-r0",
				"gps-collar=4.2.2-r0",
				"waste-processor=2.15.9-r3",
				"enrichment-toolkit=1.4.3-r1",
				"lighting-system=2.15.9-r1",
				"climate-control=1.11.5-r2",
				"feed-manager=5.13.1-r4",
				"biosensor=1.8.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-eagle"
				"dev.zoo.animal.title": "red eagle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=4.10.5-r0",
				"gps-collar=4.2.2-r0",
				"waste-processor=2.15.9-r3",
				"enrichment-toolkit=1.4.3-r1",
				"lighting-system=2.15.9-r1",
				"climate-control=1.11.5-r2",
				"feed-manager=5.13.1-r4",
				"biosensor=1.8.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-eagle"
				"dev.zoo.animal.title": "red eagle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=4.10.5-r0",
				"gps-collar=4.2.2-r0",
				"waste-processor=2.15.9-r3",
				"enrichment-toolkit=1.4.3-r1",
				"lighting-system=2.15.9-r1",
				"climate-control=1.11.5-r2",
				"feed-manager=5.13.1-r4",
				"biosensor=1.8.4-r2",
				"debug-tools=3.4.1-r4",
				"shell-utils=1.1.4-r0",
				"log-viewer=5.9.4-r1",
				"mock-feeder=5.18.9-r0",
				"test-harness=4.12.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-eagle"
				"dev.zoo.animal.title": "red eagle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=4.10.5-r0",
				"gps-collar=4.2.2-r0",
				"waste-processor=2.15.9-r3",
				"enrichment-toolkit=1.4.3-r1",
				"lighting-system=2.15.9-r1",
				"climate-control=1.11.5-r2",
				"feed-manager=5.13.1-r4",
				"biosensor=1.8.4-r2",
				"debug-tools=3.4.1-r4",
				"shell-utils=1.1.4-r0",
				"log-viewer=5.9.4-r1",
				"mock-feeder=5.18.9-r0",
				"test-harness=4.12.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-eagle"
				"dev.zoo.animal.title": "red eagle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=4.10.5-r0",
				"gps-collar=4.2.2-r0",
				"waste-processor=2.15.9-r3",
				"enrichment-toolkit=1.4.3-r1",
				"lighting-system=2.15.9-r1",
				"climate-control=1.11.5-r2",
				"feed-manager=5.13.1-r4",
				"biosensor=1.8.4-r2",
				"debug-tools=3.4.1-r4",
				"shell-utils=1.1.4-r0",
				"log-viewer=5.9.4-r1",
				"mock-feeder=5.18.9-r0",
				"test-harness=4.12.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-eagle"
				"dev.zoo.animal.title": "red eagle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-eagle"
	main: "red-eagle"
	latest: false
	tags: [
		"1",
		"1.1",
		"1.1.7",
		"1.1.7-r3",
	]
}
