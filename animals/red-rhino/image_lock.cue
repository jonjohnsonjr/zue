package main

imgLocks: "red-rhino": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=4.19.7-r3",
				"feed-manager=1.7.8-r2",
				"waste-processor=2.1.9-r2",
				"habitat-config=1.16.6-r0",
				"gps-collar=1.3.2-r0",
				"zoo-baselayout=3.0.0-r1",
				"enclosure-runtime=3.12.7-r3",
				"weight-scale=4.5.9-r3",
				"camera-trap=3.8.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-rhino"
				"dev.zoo.animal.title": "red rhino"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=4.19.7-r3",
				"feed-manager=1.7.8-r2",
				"waste-processor=2.1.9-r2",
				"habitat-config=1.16.6-r0",
				"gps-collar=1.3.2-r0",
				"zoo-baselayout=3.0.0-r1",
				"enclosure-runtime=3.12.7-r3",
				"weight-scale=4.5.9-r3",
				"camera-trap=3.8.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-rhino"
				"dev.zoo.animal.title": "red rhino"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=4.19.7-r3",
				"feed-manager=1.7.8-r2",
				"waste-processor=2.1.9-r2",
				"habitat-config=1.16.6-r0",
				"gps-collar=1.3.2-r0",
				"zoo-baselayout=3.0.0-r1",
				"enclosure-runtime=3.12.7-r3",
				"weight-scale=4.5.9-r3",
				"camera-trap=3.8.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-rhino"
				"dev.zoo.animal.title": "red rhino"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=4.19.7-r3",
				"feed-manager=1.7.8-r2",
				"waste-processor=2.1.9-r2",
				"habitat-config=1.16.6-r0",
				"gps-collar=1.3.2-r0",
				"zoo-baselayout=3.0.0-r1",
				"enclosure-runtime=3.12.7-r3",
				"weight-scale=4.5.9-r3",
				"camera-trap=3.8.2-r4",
				"debug-tools=1.9.8-r1",
				"log-viewer=4.4.1-r3",
				"mock-feeder=2.4.1-r2",
				"shell-utils=4.9.3-r1",
				"test-harness=3.11.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-rhino"
				"dev.zoo.animal.title": "red rhino"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=4.19.7-r3",
				"feed-manager=1.7.8-r2",
				"waste-processor=2.1.9-r2",
				"habitat-config=1.16.6-r0",
				"gps-collar=1.3.2-r0",
				"zoo-baselayout=3.0.0-r1",
				"enclosure-runtime=3.12.7-r3",
				"weight-scale=4.5.9-r3",
				"camera-trap=3.8.2-r4",
				"debug-tools=1.9.8-r1",
				"log-viewer=4.4.1-r3",
				"mock-feeder=2.4.1-r2",
				"shell-utils=4.9.3-r1",
				"test-harness=3.11.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-rhino"
				"dev.zoo.animal.title": "red rhino"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=4.19.7-r3",
				"feed-manager=1.7.8-r2",
				"waste-processor=2.1.9-r2",
				"habitat-config=1.16.6-r0",
				"gps-collar=1.3.2-r0",
				"zoo-baselayout=3.0.0-r1",
				"enclosure-runtime=3.12.7-r3",
				"weight-scale=4.5.9-r3",
				"camera-trap=3.8.2-r4",
				"debug-tools=1.9.8-r1",
				"log-viewer=4.4.1-r3",
				"mock-feeder=2.4.1-r2",
				"shell-utils=4.9.3-r1",
				"test-harness=3.11.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-rhino"
				"dev.zoo.animal.title": "red rhino"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-rhino"
	main: "red-rhino"
	latest: true
	tags: [
		"3",
		"3.10",
		"3.10.5",
		"3.10.5-r3",
		"latest",
	]
}
