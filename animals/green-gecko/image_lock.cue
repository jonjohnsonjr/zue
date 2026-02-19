package main

imgLocks: "green-gecko": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=5.9.2-r4",
				"feed-manager=1.4.0-r1",
				"waste-processor=5.8.2-r1",
				"health-dashboard=5.6.1-r1",
				"visitor-tracker=2.13.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gecko"
				"dev.zoo.animal.title": "green gecko"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=5.9.2-r4",
				"feed-manager=1.4.0-r1",
				"waste-processor=5.8.2-r1",
				"health-dashboard=5.6.1-r1",
				"visitor-tracker=2.13.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gecko"
				"dev.zoo.animal.title": "green gecko"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=5.9.2-r4",
				"feed-manager=1.4.0-r1",
				"waste-processor=5.8.2-r1",
				"health-dashboard=5.6.1-r1",
				"visitor-tracker=2.13.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gecko"
				"dev.zoo.animal.title": "green gecko"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=5.9.2-r4",
				"feed-manager=1.4.0-r1",
				"waste-processor=5.8.2-r1",
				"health-dashboard=5.6.1-r1",
				"visitor-tracker=2.13.9-r0",
				"test-harness=1.19.9-r4",
				"log-viewer=4.0.2-r0",
				"mock-feeder=5.19.6-r4",
				"debug-tools=2.8.4-r3",
				"shell-utils=4.8.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gecko"
				"dev.zoo.animal.title": "green gecko"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=5.9.2-r4",
				"feed-manager=1.4.0-r1",
				"waste-processor=5.8.2-r1",
				"health-dashboard=5.6.1-r1",
				"visitor-tracker=2.13.9-r0",
				"test-harness=1.19.9-r4",
				"log-viewer=4.0.2-r0",
				"mock-feeder=5.19.6-r4",
				"debug-tools=2.8.4-r3",
				"shell-utils=4.8.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gecko"
				"dev.zoo.animal.title": "green gecko"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=5.9.2-r4",
				"feed-manager=1.4.0-r1",
				"waste-processor=5.8.2-r1",
				"health-dashboard=5.6.1-r1",
				"visitor-tracker=2.13.9-r0",
				"test-harness=1.19.9-r4",
				"log-viewer=4.0.2-r0",
				"mock-feeder=5.19.6-r4",
				"debug-tools=2.8.4-r3",
				"shell-utils=4.8.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gecko"
				"dev.zoo.animal.title": "green gecko"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-gecko"
	main: "green-gecko"
	latest: true
	tags: [
		"4",
		"4.7",
		"4.7.6",
		"4.7.6-r0",
		"latest",
	]
}
