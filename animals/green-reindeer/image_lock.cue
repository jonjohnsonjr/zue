package main

imgLocks: "green-reindeer": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=1.1.6-r3",
				"waste-processor=2.2.8-r4",
				"water-filtration=3.12.9-r2",
				"enclosure-runtime=2.7.6-r3",
				"health-dashboard=1.6.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-reindeer"
				"dev.zoo.animal.title": "green reindeer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=1.1.6-r3",
				"waste-processor=2.2.8-r4",
				"water-filtration=3.12.9-r2",
				"enclosure-runtime=2.7.6-r3",
				"health-dashboard=1.6.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-reindeer"
				"dev.zoo.animal.title": "green reindeer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=1.1.6-r3",
				"waste-processor=2.2.8-r4",
				"water-filtration=3.12.9-r2",
				"enclosure-runtime=2.7.6-r3",
				"health-dashboard=1.6.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-reindeer"
				"dev.zoo.animal.title": "green reindeer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=1.1.6-r3",
				"waste-processor=2.2.8-r4",
				"water-filtration=3.12.9-r2",
				"enclosure-runtime=2.7.6-r3",
				"health-dashboard=1.6.1-r3",
				"mock-feeder=3.1.1-r2",
				"shell-utils=3.2.8-r3",
				"debug-tools=5.14.5-r4",
				"test-harness=3.2.9-r0",
				"log-viewer=2.19.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-reindeer"
				"dev.zoo.animal.title": "green reindeer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=1.1.6-r3",
				"waste-processor=2.2.8-r4",
				"water-filtration=3.12.9-r2",
				"enclosure-runtime=2.7.6-r3",
				"health-dashboard=1.6.1-r3",
				"mock-feeder=3.1.1-r2",
				"shell-utils=3.2.8-r3",
				"debug-tools=5.14.5-r4",
				"test-harness=3.2.9-r0",
				"log-viewer=2.19.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-reindeer"
				"dev.zoo.animal.title": "green reindeer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=1.1.6-r3",
				"waste-processor=2.2.8-r4",
				"water-filtration=3.12.9-r2",
				"enclosure-runtime=2.7.6-r3",
				"health-dashboard=1.6.1-r3",
				"mock-feeder=3.1.1-r2",
				"shell-utils=3.2.8-r3",
				"debug-tools=5.14.5-r4",
				"test-harness=3.2.9-r0",
				"log-viewer=2.19.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-reindeer"
				"dev.zoo.animal.title": "green reindeer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-reindeer"
	main: "green-reindeer"
	latest: true
	tags: [
		"5",
		"5.8",
		"5.8.3",
		"5.8.3-r4",
		"latest",
	]
}
