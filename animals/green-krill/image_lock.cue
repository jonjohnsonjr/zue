package main

imgLocks: "green-krill": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=3.8.5-r2",
				"enrichment-toolkit=5.5.2-r1",
				"waste-processor=5.0.5-r2",
				"health-dashboard=2.17.1-r2",
				"gps-collar=1.12.9-r3",
				"feed-manager=4.4.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-krill"
				"dev.zoo.animal.title": "green krill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=3.8.5-r2",
				"enrichment-toolkit=5.5.2-r1",
				"waste-processor=5.0.5-r2",
				"health-dashboard=2.17.1-r2",
				"gps-collar=1.12.9-r3",
				"feed-manager=4.4.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-krill"
				"dev.zoo.animal.title": "green krill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=3.8.5-r2",
				"enrichment-toolkit=5.5.2-r1",
				"waste-processor=5.0.5-r2",
				"health-dashboard=2.17.1-r2",
				"gps-collar=1.12.9-r3",
				"feed-manager=4.4.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-krill"
				"dev.zoo.animal.title": "green krill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=3.8.5-r2",
				"enrichment-toolkit=5.5.2-r1",
				"waste-processor=5.0.5-r2",
				"health-dashboard=2.17.1-r2",
				"gps-collar=1.12.9-r3",
				"feed-manager=4.4.2-r0",
				"mock-feeder=2.9.8-r3",
				"log-viewer=3.10.2-r3",
				"test-harness=5.6.5-r1",
				"shell-utils=3.1.5-r3",
				"debug-tools=3.7.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-krill"
				"dev.zoo.animal.title": "green krill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=3.8.5-r2",
				"enrichment-toolkit=5.5.2-r1",
				"waste-processor=5.0.5-r2",
				"health-dashboard=2.17.1-r2",
				"gps-collar=1.12.9-r3",
				"feed-manager=4.4.2-r0",
				"mock-feeder=2.9.8-r3",
				"log-viewer=3.10.2-r3",
				"test-harness=5.6.5-r1",
				"shell-utils=3.1.5-r3",
				"debug-tools=3.7.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-krill"
				"dev.zoo.animal.title": "green krill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=3.8.5-r2",
				"enrichment-toolkit=5.5.2-r1",
				"waste-processor=5.0.5-r2",
				"health-dashboard=2.17.1-r2",
				"gps-collar=1.12.9-r3",
				"feed-manager=4.4.2-r0",
				"mock-feeder=2.9.8-r3",
				"log-viewer=3.10.2-r3",
				"test-harness=5.6.5-r1",
				"shell-utils=3.1.5-r3",
				"debug-tools=3.7.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-krill"
				"dev.zoo.animal.title": "green krill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-krill"
	main: "green-krill"
	latest: true
	tags: [
		"3",
		"3.11",
		"3.11.0",
		"3.11.0-r1",
		"latest",
	]
}
