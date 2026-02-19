package main

imgLocks: "golden-caracal": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=1.19.5-r3",
				"feed-manager=4.13.7-r3",
				"visitor-tracker=5.15.5-r4",
				"enclosure-runtime=1.15.5-r1",
				"health-dashboard=1.18.1-r2",
				"animal-utils=4.17.1-r1",
				"zoo-baselayout=2.0.8-r3",
				"vet-monitor=1.19.5-r3",
				"biosensor=3.6.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-caracal"
				"dev.zoo.animal.title": "golden caracal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=1.19.5-r3",
				"feed-manager=4.13.7-r3",
				"visitor-tracker=5.15.5-r4",
				"enclosure-runtime=1.15.5-r1",
				"health-dashboard=1.18.1-r2",
				"animal-utils=4.17.1-r1",
				"zoo-baselayout=2.0.8-r3",
				"vet-monitor=1.19.5-r3",
				"biosensor=3.6.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-caracal"
				"dev.zoo.animal.title": "golden caracal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=1.19.5-r3",
				"feed-manager=4.13.7-r3",
				"visitor-tracker=5.15.5-r4",
				"enclosure-runtime=1.15.5-r1",
				"health-dashboard=1.18.1-r2",
				"animal-utils=4.17.1-r1",
				"zoo-baselayout=2.0.8-r3",
				"vet-monitor=1.19.5-r3",
				"biosensor=3.6.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-caracal"
				"dev.zoo.animal.title": "golden caracal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=1.19.5-r3",
				"feed-manager=4.13.7-r3",
				"visitor-tracker=5.15.5-r4",
				"enclosure-runtime=1.15.5-r1",
				"health-dashboard=1.18.1-r2",
				"animal-utils=4.17.1-r1",
				"zoo-baselayout=2.0.8-r3",
				"vet-monitor=1.19.5-r3",
				"biosensor=3.6.9-r0",
				"log-viewer=1.1.0-r3",
				"shell-utils=5.0.9-r0",
				"debug-tools=2.13.4-r0",
				"mock-feeder=3.12.0-r2",
				"test-harness=4.13.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-caracal"
				"dev.zoo.animal.title": "golden caracal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=1.19.5-r3",
				"feed-manager=4.13.7-r3",
				"visitor-tracker=5.15.5-r4",
				"enclosure-runtime=1.15.5-r1",
				"health-dashboard=1.18.1-r2",
				"animal-utils=4.17.1-r1",
				"zoo-baselayout=2.0.8-r3",
				"vet-monitor=1.19.5-r3",
				"biosensor=3.6.9-r0",
				"log-viewer=1.1.0-r3",
				"shell-utils=5.0.9-r0",
				"debug-tools=2.13.4-r0",
				"mock-feeder=3.12.0-r2",
				"test-harness=4.13.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-caracal"
				"dev.zoo.animal.title": "golden caracal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=1.19.5-r3",
				"feed-manager=4.13.7-r3",
				"visitor-tracker=5.15.5-r4",
				"enclosure-runtime=1.15.5-r1",
				"health-dashboard=1.18.1-r2",
				"animal-utils=4.17.1-r1",
				"zoo-baselayout=2.0.8-r3",
				"vet-monitor=1.19.5-r3",
				"biosensor=3.6.9-r0",
				"log-viewer=1.1.0-r3",
				"shell-utils=5.0.9-r0",
				"debug-tools=2.13.4-r0",
				"mock-feeder=3.12.0-r2",
				"test-harness=4.13.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-caracal"
				"dev.zoo.animal.title": "golden caracal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-caracal"
	main: "golden-caracal"
	latest: false
	tags: [
		"5",
		"5.11",
		"5.11.9",
		"5.11.9-r0",
	]
}
