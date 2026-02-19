package main

imgLocks: "green-loris": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=3.7.2-r2",
				"climate-control=1.8.9-r1",
				"visitor-tracker=4.12.7-r4",
				"zoo-baselayout=4.19.4-r2",
				"vet-monitor=4.6.8-r0",
				"enclosure-runtime=4.4.9-r1",
				"health-dashboard=4.15.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-loris"
				"dev.zoo.animal.title": "green loris"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=3.7.2-r2",
				"climate-control=1.8.9-r1",
				"visitor-tracker=4.12.7-r4",
				"zoo-baselayout=4.19.4-r2",
				"vet-monitor=4.6.8-r0",
				"enclosure-runtime=4.4.9-r1",
				"health-dashboard=4.15.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-loris"
				"dev.zoo.animal.title": "green loris"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=3.7.2-r2",
				"climate-control=1.8.9-r1",
				"visitor-tracker=4.12.7-r4",
				"zoo-baselayout=4.19.4-r2",
				"vet-monitor=4.6.8-r0",
				"enclosure-runtime=4.4.9-r1",
				"health-dashboard=4.15.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-loris"
				"dev.zoo.animal.title": "green loris"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=3.7.2-r2",
				"climate-control=1.8.9-r1",
				"visitor-tracker=4.12.7-r4",
				"zoo-baselayout=4.19.4-r2",
				"vet-monitor=4.6.8-r0",
				"enclosure-runtime=4.4.9-r1",
				"health-dashboard=4.15.5-r0",
				"log-viewer=1.13.8-r2",
				"test-harness=3.8.9-r3",
				"debug-tools=2.15.5-r3",
				"shell-utils=5.14.4-r0",
				"mock-feeder=3.16.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-loris"
				"dev.zoo.animal.title": "green loris"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=3.7.2-r2",
				"climate-control=1.8.9-r1",
				"visitor-tracker=4.12.7-r4",
				"zoo-baselayout=4.19.4-r2",
				"vet-monitor=4.6.8-r0",
				"enclosure-runtime=4.4.9-r1",
				"health-dashboard=4.15.5-r0",
				"log-viewer=1.13.8-r2",
				"test-harness=3.8.9-r3",
				"debug-tools=2.15.5-r3",
				"shell-utils=5.14.4-r0",
				"mock-feeder=3.16.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-loris"
				"dev.zoo.animal.title": "green loris"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=3.7.2-r2",
				"climate-control=1.8.9-r1",
				"visitor-tracker=4.12.7-r4",
				"zoo-baselayout=4.19.4-r2",
				"vet-monitor=4.6.8-r0",
				"enclosure-runtime=4.4.9-r1",
				"health-dashboard=4.15.5-r0",
				"log-viewer=1.13.8-r2",
				"test-harness=3.8.9-r3",
				"debug-tools=2.15.5-r3",
				"shell-utils=5.14.4-r0",
				"mock-feeder=3.16.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-loris"
				"dev.zoo.animal.title": "green loris"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-loris"
	main: "green-loris"
	latest: false
	tags: [
		"4",
		"4.11",
		"4.11.2",
		"4.11.2-r4",
	]
}
