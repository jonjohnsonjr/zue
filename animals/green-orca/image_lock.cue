package main

imgLocks: "green-orca": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=4.8.0-r2",
				"health-dashboard=4.5.4-r4",
				"waste-processor=1.8.5-r4",
				"dna-sampler=5.9.6-r2",
				"visitor-tracker=1.17.4-r4",
				"enclosure-runtime=1.5.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-orca"
				"dev.zoo.animal.title": "green orca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=4.8.0-r2",
				"health-dashboard=4.5.4-r4",
				"waste-processor=1.8.5-r4",
				"dna-sampler=5.9.6-r2",
				"visitor-tracker=1.17.4-r4",
				"enclosure-runtime=1.5.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-orca"
				"dev.zoo.animal.title": "green orca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=4.8.0-r2",
				"health-dashboard=4.5.4-r4",
				"waste-processor=1.8.5-r4",
				"dna-sampler=5.9.6-r2",
				"visitor-tracker=1.17.4-r4",
				"enclosure-runtime=1.5.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-orca"
				"dev.zoo.animal.title": "green orca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=4.8.0-r2",
				"health-dashboard=4.5.4-r4",
				"waste-processor=1.8.5-r4",
				"dna-sampler=5.9.6-r2",
				"visitor-tracker=1.17.4-r4",
				"enclosure-runtime=1.5.3-r0",
				"mock-feeder=1.2.7-r4",
				"log-viewer=1.0.0-r4",
				"test-harness=4.5.9-r1",
				"shell-utils=5.14.7-r0",
				"debug-tools=2.19.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-orca"
				"dev.zoo.animal.title": "green orca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=4.8.0-r2",
				"health-dashboard=4.5.4-r4",
				"waste-processor=1.8.5-r4",
				"dna-sampler=5.9.6-r2",
				"visitor-tracker=1.17.4-r4",
				"enclosure-runtime=1.5.3-r0",
				"mock-feeder=1.2.7-r4",
				"log-viewer=1.0.0-r4",
				"test-harness=4.5.9-r1",
				"shell-utils=5.14.7-r0",
				"debug-tools=2.19.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-orca"
				"dev.zoo.animal.title": "green orca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=4.8.0-r2",
				"health-dashboard=4.5.4-r4",
				"waste-processor=1.8.5-r4",
				"dna-sampler=5.9.6-r2",
				"visitor-tracker=1.17.4-r4",
				"enclosure-runtime=1.5.3-r0",
				"mock-feeder=1.2.7-r4",
				"log-viewer=1.0.0-r4",
				"test-harness=4.5.9-r1",
				"shell-utils=5.14.7-r0",
				"debug-tools=2.19.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-orca"
				"dev.zoo.animal.title": "green orca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-orca"
	main: "green-orca"
	latest: false
	tags: [
		"2",
		"2.5",
		"2.5.7",
		"2.5.7-r0",
	]
}
