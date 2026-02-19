package main

imgLocks: "blue-sunbird": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=4.7.4-r3",
				"climate-control=2.14.8-r4",
				"health-dashboard=3.15.4-r4",
				"enrichment-toolkit=1.12.2-r1",
				"visitor-tracker=4.10.1-r3",
				"gps-collar=3.5.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-sunbird"
				"dev.zoo.animal.title": "blue sunbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=4.7.4-r3",
				"climate-control=2.14.8-r4",
				"health-dashboard=3.15.4-r4",
				"enrichment-toolkit=1.12.2-r1",
				"visitor-tracker=4.10.1-r3",
				"gps-collar=3.5.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-sunbird"
				"dev.zoo.animal.title": "blue sunbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=4.7.4-r3",
				"climate-control=2.14.8-r4",
				"health-dashboard=3.15.4-r4",
				"enrichment-toolkit=1.12.2-r1",
				"visitor-tracker=4.10.1-r3",
				"gps-collar=3.5.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-sunbird"
				"dev.zoo.animal.title": "blue sunbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=4.7.4-r3",
				"climate-control=2.14.8-r4",
				"health-dashboard=3.15.4-r4",
				"enrichment-toolkit=1.12.2-r1",
				"visitor-tracker=4.10.1-r3",
				"gps-collar=3.5.7-r2",
				"shell-utils=1.5.9-r1",
				"mock-feeder=4.1.4-r3",
				"debug-tools=2.10.9-r0",
				"log-viewer=4.19.8-r2",
				"test-harness=4.8.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-sunbird"
				"dev.zoo.animal.title": "blue sunbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=4.7.4-r3",
				"climate-control=2.14.8-r4",
				"health-dashboard=3.15.4-r4",
				"enrichment-toolkit=1.12.2-r1",
				"visitor-tracker=4.10.1-r3",
				"gps-collar=3.5.7-r2",
				"shell-utils=1.5.9-r1",
				"mock-feeder=4.1.4-r3",
				"debug-tools=2.10.9-r0",
				"log-viewer=4.19.8-r2",
				"test-harness=4.8.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-sunbird"
				"dev.zoo.animal.title": "blue sunbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=4.7.4-r3",
				"climate-control=2.14.8-r4",
				"health-dashboard=3.15.4-r4",
				"enrichment-toolkit=1.12.2-r1",
				"visitor-tracker=4.10.1-r3",
				"gps-collar=3.5.7-r2",
				"shell-utils=1.5.9-r1",
				"mock-feeder=4.1.4-r3",
				"debug-tools=2.10.9-r0",
				"log-viewer=4.19.8-r2",
				"test-harness=4.8.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-sunbird"
				"dev.zoo.animal.title": "blue sunbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-sunbird"
	main: "blue-sunbird"
	latest: true
	tags: [
		"1",
		"1.6",
		"1.6.3",
		"1.6.3-r4",
		"latest",
	]
}
