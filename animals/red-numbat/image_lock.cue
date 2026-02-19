package main

imgLocks: "red-numbat": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=1.15.7-r2",
				"vet-monitor=2.3.0-r4",
				"visitor-tracker=4.7.7-r2",
				"feed-manager=1.11.5-r1",
				"animal-utils=3.16.0-r4",
				"health-dashboard=4.6.8-r2",
				"weight-scale=5.13.3-r3",
				"waste-processor=4.13.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-numbat"
				"dev.zoo.animal.title": "red numbat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=1.15.7-r2",
				"vet-monitor=2.3.0-r4",
				"visitor-tracker=4.7.7-r2",
				"feed-manager=1.11.5-r1",
				"animal-utils=3.16.0-r4",
				"health-dashboard=4.6.8-r2",
				"weight-scale=5.13.3-r3",
				"waste-processor=4.13.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-numbat"
				"dev.zoo.animal.title": "red numbat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=1.15.7-r2",
				"vet-monitor=2.3.0-r4",
				"visitor-tracker=4.7.7-r2",
				"feed-manager=1.11.5-r1",
				"animal-utils=3.16.0-r4",
				"health-dashboard=4.6.8-r2",
				"weight-scale=5.13.3-r3",
				"waste-processor=4.13.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-numbat"
				"dev.zoo.animal.title": "red numbat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=1.15.7-r2",
				"vet-monitor=2.3.0-r4",
				"visitor-tracker=4.7.7-r2",
				"feed-manager=1.11.5-r1",
				"animal-utils=3.16.0-r4",
				"health-dashboard=4.6.8-r2",
				"weight-scale=5.13.3-r3",
				"waste-processor=4.13.3-r3",
				"mock-feeder=3.18.0-r4",
				"test-harness=1.5.3-r3",
				"shell-utils=1.0.4-r4",
				"log-viewer=5.2.6-r4",
				"debug-tools=3.15.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-numbat"
				"dev.zoo.animal.title": "red numbat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=1.15.7-r2",
				"vet-monitor=2.3.0-r4",
				"visitor-tracker=4.7.7-r2",
				"feed-manager=1.11.5-r1",
				"animal-utils=3.16.0-r4",
				"health-dashboard=4.6.8-r2",
				"weight-scale=5.13.3-r3",
				"waste-processor=4.13.3-r3",
				"mock-feeder=3.18.0-r4",
				"test-harness=1.5.3-r3",
				"shell-utils=1.0.4-r4",
				"log-viewer=5.2.6-r4",
				"debug-tools=3.15.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-numbat"
				"dev.zoo.animal.title": "red numbat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=1.15.7-r2",
				"vet-monitor=2.3.0-r4",
				"visitor-tracker=4.7.7-r2",
				"feed-manager=1.11.5-r1",
				"animal-utils=3.16.0-r4",
				"health-dashboard=4.6.8-r2",
				"weight-scale=5.13.3-r3",
				"waste-processor=4.13.3-r3",
				"mock-feeder=3.18.0-r4",
				"test-harness=1.5.3-r3",
				"shell-utils=1.0.4-r4",
				"log-viewer=5.2.6-r4",
				"debug-tools=3.15.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-numbat"
				"dev.zoo.animal.title": "red numbat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-numbat"
	main: "red-numbat"
	latest: false
	tags: [
		"5",
		"5.9",
		"5.9.0",
		"5.9.0-r4",
	]
}
