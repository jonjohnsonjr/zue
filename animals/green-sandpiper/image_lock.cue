package main

imgLocks: "green-sandpiper": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=2.3.7-r4",
				"visitor-tracker=3.0.8-r0",
				"gps-collar=1.10.7-r2",
				"weight-scale=2.6.7-r4",
				"enrichment-toolkit=1.3.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sandpiper"
				"dev.zoo.animal.title": "green sandpiper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=2.3.7-r4",
				"visitor-tracker=3.0.8-r0",
				"gps-collar=1.10.7-r2",
				"weight-scale=2.6.7-r4",
				"enrichment-toolkit=1.3.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sandpiper"
				"dev.zoo.animal.title": "green sandpiper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=2.3.7-r4",
				"visitor-tracker=3.0.8-r0",
				"gps-collar=1.10.7-r2",
				"weight-scale=2.6.7-r4",
				"enrichment-toolkit=1.3.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sandpiper"
				"dev.zoo.animal.title": "green sandpiper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=2.3.7-r4",
				"visitor-tracker=3.0.8-r0",
				"gps-collar=1.10.7-r2",
				"weight-scale=2.6.7-r4",
				"enrichment-toolkit=1.3.7-r3",
				"mock-feeder=5.3.9-r0",
				"debug-tools=2.9.2-r2",
				"test-harness=1.5.7-r4",
				"log-viewer=5.3.5-r0",
				"shell-utils=1.14.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sandpiper"
				"dev.zoo.animal.title": "green sandpiper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=2.3.7-r4",
				"visitor-tracker=3.0.8-r0",
				"gps-collar=1.10.7-r2",
				"weight-scale=2.6.7-r4",
				"enrichment-toolkit=1.3.7-r3",
				"mock-feeder=5.3.9-r0",
				"debug-tools=2.9.2-r2",
				"test-harness=1.5.7-r4",
				"log-viewer=5.3.5-r0",
				"shell-utils=1.14.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sandpiper"
				"dev.zoo.animal.title": "green sandpiper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=2.3.7-r4",
				"visitor-tracker=3.0.8-r0",
				"gps-collar=1.10.7-r2",
				"weight-scale=2.6.7-r4",
				"enrichment-toolkit=1.3.7-r3",
				"mock-feeder=5.3.9-r0",
				"debug-tools=2.9.2-r2",
				"test-harness=1.5.7-r4",
				"log-viewer=5.3.5-r0",
				"shell-utils=1.14.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-sandpiper"
				"dev.zoo.animal.title": "green sandpiper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-sandpiper"
	main: "green-sandpiper"
	latest: true
	tags: [
		"3",
		"3.12",
		"3.12.0",
		"3.12.0-r4",
		"latest",
	]
}
