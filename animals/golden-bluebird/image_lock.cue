package main

imgLocks: "golden-bluebird": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=4.1.2-r1",
				"health-dashboard=4.6.9-r1",
				"visitor-tracker=4.5.5-r3",
				"gps-collar=3.15.5-r0",
				"climate-control=5.4.6-r1",
				"animal-utils=5.11.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bluebird"
				"dev.zoo.animal.title": "golden bluebird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=4.1.2-r1",
				"health-dashboard=4.6.9-r1",
				"visitor-tracker=4.5.5-r3",
				"gps-collar=3.15.5-r0",
				"climate-control=5.4.6-r1",
				"animal-utils=5.11.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bluebird"
				"dev.zoo.animal.title": "golden bluebird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=4.1.2-r1",
				"health-dashboard=4.6.9-r1",
				"visitor-tracker=4.5.5-r3",
				"gps-collar=3.15.5-r0",
				"climate-control=5.4.6-r1",
				"animal-utils=5.11.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bluebird"
				"dev.zoo.animal.title": "golden bluebird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=4.1.2-r1",
				"health-dashboard=4.6.9-r1",
				"visitor-tracker=4.5.5-r3",
				"gps-collar=3.15.5-r0",
				"climate-control=5.4.6-r1",
				"animal-utils=5.11.6-r0",
				"test-harness=3.18.3-r4",
				"log-viewer=5.6.8-r0",
				"debug-tools=2.2.6-r0",
				"mock-feeder=4.15.3-r4",
				"shell-utils=1.8.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bluebird"
				"dev.zoo.animal.title": "golden bluebird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=4.1.2-r1",
				"health-dashboard=4.6.9-r1",
				"visitor-tracker=4.5.5-r3",
				"gps-collar=3.15.5-r0",
				"climate-control=5.4.6-r1",
				"animal-utils=5.11.6-r0",
				"test-harness=3.18.3-r4",
				"log-viewer=5.6.8-r0",
				"debug-tools=2.2.6-r0",
				"mock-feeder=4.15.3-r4",
				"shell-utils=1.8.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bluebird"
				"dev.zoo.animal.title": "golden bluebird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=4.1.2-r1",
				"health-dashboard=4.6.9-r1",
				"visitor-tracker=4.5.5-r3",
				"gps-collar=3.15.5-r0",
				"climate-control=5.4.6-r1",
				"animal-utils=5.11.6-r0",
				"test-harness=3.18.3-r4",
				"log-viewer=5.6.8-r0",
				"debug-tools=2.2.6-r0",
				"mock-feeder=4.15.3-r4",
				"shell-utils=1.8.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-bluebird"
				"dev.zoo.animal.title": "golden bluebird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-bluebird"
	main: "golden-bluebird"
	latest: true
	tags: [
		"1",
		"1.9",
		"1.9.5",
		"1.9.5-r1",
		"latest",
	]
}
