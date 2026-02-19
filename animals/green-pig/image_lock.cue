package main

imgLocks: "green-pig": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=2.4.9-r4",
				"health-dashboard=2.15.1-r4",
				"weight-scale=4.12.5-r4",
				"gps-collar=5.15.9-r2",
				"enclosure-runtime=2.15.6-r1",
				"feed-manager=5.19.4-r2",
				"enrichment-toolkit=3.11.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pig"
				"dev.zoo.animal.title": "green pig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=2.4.9-r4",
				"health-dashboard=2.15.1-r4",
				"weight-scale=4.12.5-r4",
				"gps-collar=5.15.9-r2",
				"enclosure-runtime=2.15.6-r1",
				"feed-manager=5.19.4-r2",
				"enrichment-toolkit=3.11.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pig"
				"dev.zoo.animal.title": "green pig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=2.4.9-r4",
				"health-dashboard=2.15.1-r4",
				"weight-scale=4.12.5-r4",
				"gps-collar=5.15.9-r2",
				"enclosure-runtime=2.15.6-r1",
				"feed-manager=5.19.4-r2",
				"enrichment-toolkit=3.11.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pig"
				"dev.zoo.animal.title": "green pig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=2.4.9-r4",
				"health-dashboard=2.15.1-r4",
				"weight-scale=4.12.5-r4",
				"gps-collar=5.15.9-r2",
				"enclosure-runtime=2.15.6-r1",
				"feed-manager=5.19.4-r2",
				"enrichment-toolkit=3.11.1-r2",
				"shell-utils=1.10.2-r4",
				"mock-feeder=4.11.6-r0",
				"log-viewer=4.7.2-r1",
				"test-harness=2.11.9-r4",
				"debug-tools=3.18.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pig"
				"dev.zoo.animal.title": "green pig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=2.4.9-r4",
				"health-dashboard=2.15.1-r4",
				"weight-scale=4.12.5-r4",
				"gps-collar=5.15.9-r2",
				"enclosure-runtime=2.15.6-r1",
				"feed-manager=5.19.4-r2",
				"enrichment-toolkit=3.11.1-r2",
				"shell-utils=1.10.2-r4",
				"mock-feeder=4.11.6-r0",
				"log-viewer=4.7.2-r1",
				"test-harness=2.11.9-r4",
				"debug-tools=3.18.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pig"
				"dev.zoo.animal.title": "green pig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=2.4.9-r4",
				"health-dashboard=2.15.1-r4",
				"weight-scale=4.12.5-r4",
				"gps-collar=5.15.9-r2",
				"enclosure-runtime=2.15.6-r1",
				"feed-manager=5.19.4-r2",
				"enrichment-toolkit=3.11.1-r2",
				"shell-utils=1.10.2-r4",
				"mock-feeder=4.11.6-r0",
				"log-viewer=4.7.2-r1",
				"test-harness=2.11.9-r4",
				"debug-tools=3.18.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-pig"
				"dev.zoo.animal.title": "green pig"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-pig"
	main: "green-pig"
	latest: false
	tags: [
		"4",
		"4.0",
		"4.0.4",
		"4.0.4-r3",
	]
}
