package main

imgLocks: "red-beaver": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=3.8.3-r0",
				"climate-control=4.18.5-r0",
				"enclosure-runtime=3.18.5-r0",
				"enrichment-toolkit=5.5.8-r3",
				"waste-processor=3.11.7-r1",
				"weight-scale=4.9.4-r0",
				"gps-collar=2.6.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-beaver"
				"dev.zoo.animal.title": "red beaver"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=3.8.3-r0",
				"climate-control=4.18.5-r0",
				"enclosure-runtime=3.18.5-r0",
				"enrichment-toolkit=5.5.8-r3",
				"waste-processor=3.11.7-r1",
				"weight-scale=4.9.4-r0",
				"gps-collar=2.6.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-beaver"
				"dev.zoo.animal.title": "red beaver"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=3.8.3-r0",
				"climate-control=4.18.5-r0",
				"enclosure-runtime=3.18.5-r0",
				"enrichment-toolkit=5.5.8-r3",
				"waste-processor=3.11.7-r1",
				"weight-scale=4.9.4-r0",
				"gps-collar=2.6.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-beaver"
				"dev.zoo.animal.title": "red beaver"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=3.8.3-r0",
				"climate-control=4.18.5-r0",
				"enclosure-runtime=3.18.5-r0",
				"enrichment-toolkit=5.5.8-r3",
				"waste-processor=3.11.7-r1",
				"weight-scale=4.9.4-r0",
				"gps-collar=2.6.8-r2",
				"mock-feeder=3.19.2-r4",
				"debug-tools=3.15.6-r2",
				"log-viewer=1.16.6-r2",
				"test-harness=1.14.8-r2",
				"shell-utils=4.13.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-beaver"
				"dev.zoo.animal.title": "red beaver"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=3.8.3-r0",
				"climate-control=4.18.5-r0",
				"enclosure-runtime=3.18.5-r0",
				"enrichment-toolkit=5.5.8-r3",
				"waste-processor=3.11.7-r1",
				"weight-scale=4.9.4-r0",
				"gps-collar=2.6.8-r2",
				"mock-feeder=3.19.2-r4",
				"debug-tools=3.15.6-r2",
				"log-viewer=1.16.6-r2",
				"test-harness=1.14.8-r2",
				"shell-utils=4.13.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-beaver"
				"dev.zoo.animal.title": "red beaver"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=3.8.3-r0",
				"climate-control=4.18.5-r0",
				"enclosure-runtime=3.18.5-r0",
				"enrichment-toolkit=5.5.8-r3",
				"waste-processor=3.11.7-r1",
				"weight-scale=4.9.4-r0",
				"gps-collar=2.6.8-r2",
				"mock-feeder=3.19.2-r4",
				"debug-tools=3.15.6-r2",
				"log-viewer=1.16.6-r2",
				"test-harness=1.14.8-r2",
				"shell-utils=4.13.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-beaver"
				"dev.zoo.animal.title": "red beaver"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-beaver"
	main: "red-beaver"
	latest: false
	tags: [
		"5",
		"5.16",
		"5.16.4",
		"5.16.4-r4",
	]
}
