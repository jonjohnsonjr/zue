package main

imgLocks: "red-horse": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=4.8.5-r0",
				"zoo-baselayout=5.1.1-r4",
				"enrichment-toolkit=4.14.1-r3",
				"animal-utils=3.13.4-r0",
				"weight-scale=4.13.1-r3",
				"health-dashboard=4.9.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-horse"
				"dev.zoo.animal.title": "red horse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=4.8.5-r0",
				"zoo-baselayout=5.1.1-r4",
				"enrichment-toolkit=4.14.1-r3",
				"animal-utils=3.13.4-r0",
				"weight-scale=4.13.1-r3",
				"health-dashboard=4.9.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-horse"
				"dev.zoo.animal.title": "red horse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=4.8.5-r0",
				"zoo-baselayout=5.1.1-r4",
				"enrichment-toolkit=4.14.1-r3",
				"animal-utils=3.13.4-r0",
				"weight-scale=4.13.1-r3",
				"health-dashboard=4.9.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-horse"
				"dev.zoo.animal.title": "red horse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=4.8.5-r0",
				"zoo-baselayout=5.1.1-r4",
				"enrichment-toolkit=4.14.1-r3",
				"animal-utils=3.13.4-r0",
				"weight-scale=4.13.1-r3",
				"health-dashboard=4.9.1-r0",
				"shell-utils=2.9.2-r0",
				"log-viewer=3.5.4-r0",
				"debug-tools=1.13.6-r1",
				"test-harness=5.19.6-r1",
				"mock-feeder=4.19.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-horse"
				"dev.zoo.animal.title": "red horse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=4.8.5-r0",
				"zoo-baselayout=5.1.1-r4",
				"enrichment-toolkit=4.14.1-r3",
				"animal-utils=3.13.4-r0",
				"weight-scale=4.13.1-r3",
				"health-dashboard=4.9.1-r0",
				"shell-utils=2.9.2-r0",
				"log-viewer=3.5.4-r0",
				"debug-tools=1.13.6-r1",
				"test-harness=5.19.6-r1",
				"mock-feeder=4.19.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-horse"
				"dev.zoo.animal.title": "red horse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=4.8.5-r0",
				"zoo-baselayout=5.1.1-r4",
				"enrichment-toolkit=4.14.1-r3",
				"animal-utils=3.13.4-r0",
				"weight-scale=4.13.1-r3",
				"health-dashboard=4.9.1-r0",
				"shell-utils=2.9.2-r0",
				"log-viewer=3.5.4-r0",
				"debug-tools=1.13.6-r1",
				"test-harness=5.19.6-r1",
				"mock-feeder=4.19.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-horse"
				"dev.zoo.animal.title": "red horse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-horse"
	main: "red-horse"
	latest: true
	tags: [
		"2",
		"2.17",
		"2.17.8",
		"2.17.8-r4",
		"latest",
	]
}
