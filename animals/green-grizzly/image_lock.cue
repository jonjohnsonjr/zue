package main

imgLocks: "green-grizzly": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=3.0.2-r4",
				"health-dashboard=5.6.6-r2",
				"biosensor=1.7.0-r1",
				"camera-trap=2.15.1-r3",
				"weight-scale=4.2.3-r0",
				"waste-processor=2.15.8-r1",
				"visitor-tracker=3.0.7-r1",
				"water-filtration=3.14.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-grizzly"
				"dev.zoo.animal.title": "green grizzly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=3.0.2-r4",
				"health-dashboard=5.6.6-r2",
				"biosensor=1.7.0-r1",
				"camera-trap=2.15.1-r3",
				"weight-scale=4.2.3-r0",
				"waste-processor=2.15.8-r1",
				"visitor-tracker=3.0.7-r1",
				"water-filtration=3.14.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-grizzly"
				"dev.zoo.animal.title": "green grizzly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=3.0.2-r4",
				"health-dashboard=5.6.6-r2",
				"biosensor=1.7.0-r1",
				"camera-trap=2.15.1-r3",
				"weight-scale=4.2.3-r0",
				"waste-processor=2.15.8-r1",
				"visitor-tracker=3.0.7-r1",
				"water-filtration=3.14.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-grizzly"
				"dev.zoo.animal.title": "green grizzly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=3.0.2-r4",
				"health-dashboard=5.6.6-r2",
				"biosensor=1.7.0-r1",
				"camera-trap=2.15.1-r3",
				"weight-scale=4.2.3-r0",
				"waste-processor=2.15.8-r1",
				"visitor-tracker=3.0.7-r1",
				"water-filtration=3.14.5-r0",
				"debug-tools=4.9.0-r2",
				"log-viewer=5.0.6-r4",
				"test-harness=3.3.5-r0",
				"mock-feeder=5.10.5-r2",
				"shell-utils=4.17.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-grizzly"
				"dev.zoo.animal.title": "green grizzly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=3.0.2-r4",
				"health-dashboard=5.6.6-r2",
				"biosensor=1.7.0-r1",
				"camera-trap=2.15.1-r3",
				"weight-scale=4.2.3-r0",
				"waste-processor=2.15.8-r1",
				"visitor-tracker=3.0.7-r1",
				"water-filtration=3.14.5-r0",
				"debug-tools=4.9.0-r2",
				"log-viewer=5.0.6-r4",
				"test-harness=3.3.5-r0",
				"mock-feeder=5.10.5-r2",
				"shell-utils=4.17.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-grizzly"
				"dev.zoo.animal.title": "green grizzly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=3.0.2-r4",
				"health-dashboard=5.6.6-r2",
				"biosensor=1.7.0-r1",
				"camera-trap=2.15.1-r3",
				"weight-scale=4.2.3-r0",
				"waste-processor=2.15.8-r1",
				"visitor-tracker=3.0.7-r1",
				"water-filtration=3.14.5-r0",
				"debug-tools=4.9.0-r2",
				"log-viewer=5.0.6-r4",
				"test-harness=3.3.5-r0",
				"mock-feeder=5.10.5-r2",
				"shell-utils=4.17.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-grizzly"
				"dev.zoo.animal.title": "green grizzly"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-grizzly"
	main: "green-grizzly"
	latest: true
	tags: [
		"3",
		"3.4",
		"3.4.2",
		"3.4.2-r3",
		"latest",
	]
}
