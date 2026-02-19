package main

imgLocks: "blue-centipede": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=4.9.8-r0",
				"health-dashboard=4.9.7-r1",
				"water-filtration=5.11.8-r4",
				"zoo-baselayout=2.15.0-r4",
				"animal-utils=4.3.5-r1",
				"gps-collar=1.0.4-r0",
				"habitat-config=4.7.9-r1",
				"weight-scale=2.8.9-r2",
				"enclosure-runtime=2.0.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-centipede"
				"dev.zoo.animal.title": "blue centipede"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=4.9.8-r0",
				"health-dashboard=4.9.7-r1",
				"water-filtration=5.11.8-r4",
				"zoo-baselayout=2.15.0-r4",
				"animal-utils=4.3.5-r1",
				"gps-collar=1.0.4-r0",
				"habitat-config=4.7.9-r1",
				"weight-scale=2.8.9-r2",
				"enclosure-runtime=2.0.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-centipede"
				"dev.zoo.animal.title": "blue centipede"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=4.9.8-r0",
				"health-dashboard=4.9.7-r1",
				"water-filtration=5.11.8-r4",
				"zoo-baselayout=2.15.0-r4",
				"animal-utils=4.3.5-r1",
				"gps-collar=1.0.4-r0",
				"habitat-config=4.7.9-r1",
				"weight-scale=2.8.9-r2",
				"enclosure-runtime=2.0.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-centipede"
				"dev.zoo.animal.title": "blue centipede"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=4.9.8-r0",
				"health-dashboard=4.9.7-r1",
				"water-filtration=5.11.8-r4",
				"zoo-baselayout=2.15.0-r4",
				"animal-utils=4.3.5-r1",
				"gps-collar=1.0.4-r0",
				"habitat-config=4.7.9-r1",
				"weight-scale=2.8.9-r2",
				"enclosure-runtime=2.0.3-r0",
				"mock-feeder=4.1.1-r4",
				"debug-tools=5.1.3-r3",
				"test-harness=5.15.4-r4",
				"shell-utils=3.0.3-r1",
				"log-viewer=4.13.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-centipede"
				"dev.zoo.animal.title": "blue centipede"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=4.9.8-r0",
				"health-dashboard=4.9.7-r1",
				"water-filtration=5.11.8-r4",
				"zoo-baselayout=2.15.0-r4",
				"animal-utils=4.3.5-r1",
				"gps-collar=1.0.4-r0",
				"habitat-config=4.7.9-r1",
				"weight-scale=2.8.9-r2",
				"enclosure-runtime=2.0.3-r0",
				"mock-feeder=4.1.1-r4",
				"debug-tools=5.1.3-r3",
				"test-harness=5.15.4-r4",
				"shell-utils=3.0.3-r1",
				"log-viewer=4.13.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-centipede"
				"dev.zoo.animal.title": "blue centipede"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=4.9.8-r0",
				"health-dashboard=4.9.7-r1",
				"water-filtration=5.11.8-r4",
				"zoo-baselayout=2.15.0-r4",
				"animal-utils=4.3.5-r1",
				"gps-collar=1.0.4-r0",
				"habitat-config=4.7.9-r1",
				"weight-scale=2.8.9-r2",
				"enclosure-runtime=2.0.3-r0",
				"mock-feeder=4.1.1-r4",
				"debug-tools=5.1.3-r3",
				"test-harness=5.15.4-r4",
				"shell-utils=3.0.3-r1",
				"log-viewer=4.13.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-centipede"
				"dev.zoo.animal.title": "blue centipede"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-centipede"
	main: "blue-centipede"
	latest: true
	tags: [
		"3",
		"3.0",
		"3.0.1",
		"3.0.1-r0",
		"latest",
	]
}
