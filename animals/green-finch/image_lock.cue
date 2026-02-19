package main

imgLocks: "green-finch": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=4.11.4-r0",
				"camera-trap=1.10.3-r0",
				"visitor-tracker=1.14.2-r2",
				"weight-scale=2.12.0-r1",
				"health-dashboard=1.5.8-r0",
				"enclosure-runtime=4.15.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-finch"
				"dev.zoo.animal.title": "green finch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=4.11.4-r0",
				"camera-trap=1.10.3-r0",
				"visitor-tracker=1.14.2-r2",
				"weight-scale=2.12.0-r1",
				"health-dashboard=1.5.8-r0",
				"enclosure-runtime=4.15.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-finch"
				"dev.zoo.animal.title": "green finch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=4.11.4-r0",
				"camera-trap=1.10.3-r0",
				"visitor-tracker=1.14.2-r2",
				"weight-scale=2.12.0-r1",
				"health-dashboard=1.5.8-r0",
				"enclosure-runtime=4.15.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-finch"
				"dev.zoo.animal.title": "green finch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=4.11.4-r0",
				"camera-trap=1.10.3-r0",
				"visitor-tracker=1.14.2-r2",
				"weight-scale=2.12.0-r1",
				"health-dashboard=1.5.8-r0",
				"enclosure-runtime=4.15.9-r3",
				"test-harness=4.0.6-r0",
				"shell-utils=2.1.2-r2",
				"debug-tools=2.8.5-r0",
				"mock-feeder=2.7.3-r4",
				"log-viewer=1.3.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-finch"
				"dev.zoo.animal.title": "green finch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=4.11.4-r0",
				"camera-trap=1.10.3-r0",
				"visitor-tracker=1.14.2-r2",
				"weight-scale=2.12.0-r1",
				"health-dashboard=1.5.8-r0",
				"enclosure-runtime=4.15.9-r3",
				"test-harness=4.0.6-r0",
				"shell-utils=2.1.2-r2",
				"debug-tools=2.8.5-r0",
				"mock-feeder=2.7.3-r4",
				"log-viewer=1.3.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-finch"
				"dev.zoo.animal.title": "green finch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=4.11.4-r0",
				"camera-trap=1.10.3-r0",
				"visitor-tracker=1.14.2-r2",
				"weight-scale=2.12.0-r1",
				"health-dashboard=1.5.8-r0",
				"enclosure-runtime=4.15.9-r3",
				"test-harness=4.0.6-r0",
				"shell-utils=2.1.2-r2",
				"debug-tools=2.8.5-r0",
				"mock-feeder=2.7.3-r4",
				"log-viewer=1.3.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-finch"
				"dev.zoo.animal.title": "green finch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-finch"
	main: "green-finch"
	latest: true
	tags: [
		"4",
		"4.16",
		"4.16.7",
		"4.16.7-r4",
		"latest",
	]
}
