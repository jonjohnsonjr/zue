package main

imgLocks: "blue-marmot": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=2.9.9-r3",
				"camera-trap=5.10.8-r0",
				"health-dashboard=4.9.1-r0",
				"visitor-tracker=2.4.7-r2",
				"enrichment-toolkit=5.17.1-r4",
				"climate-control=5.9.4-r4",
				"feed-manager=3.9.8-r4",
				"animal-utils=3.17.2-r3",
				"gps-collar=2.18.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-marmot"
				"dev.zoo.animal.title": "blue marmot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=2.9.9-r3",
				"camera-trap=5.10.8-r0",
				"health-dashboard=4.9.1-r0",
				"visitor-tracker=2.4.7-r2",
				"enrichment-toolkit=5.17.1-r4",
				"climate-control=5.9.4-r4",
				"feed-manager=3.9.8-r4",
				"animal-utils=3.17.2-r3",
				"gps-collar=2.18.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-marmot"
				"dev.zoo.animal.title": "blue marmot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=2.9.9-r3",
				"camera-trap=5.10.8-r0",
				"health-dashboard=4.9.1-r0",
				"visitor-tracker=2.4.7-r2",
				"enrichment-toolkit=5.17.1-r4",
				"climate-control=5.9.4-r4",
				"feed-manager=3.9.8-r4",
				"animal-utils=3.17.2-r3",
				"gps-collar=2.18.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-marmot"
				"dev.zoo.animal.title": "blue marmot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=2.9.9-r3",
				"camera-trap=5.10.8-r0",
				"health-dashboard=4.9.1-r0",
				"visitor-tracker=2.4.7-r2",
				"enrichment-toolkit=5.17.1-r4",
				"climate-control=5.9.4-r4",
				"feed-manager=3.9.8-r4",
				"animal-utils=3.17.2-r3",
				"gps-collar=2.18.0-r4",
				"mock-feeder=4.10.3-r1",
				"shell-utils=3.12.4-r1",
				"log-viewer=2.13.0-r3",
				"debug-tools=2.6.9-r0",
				"test-harness=1.2.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-marmot"
				"dev.zoo.animal.title": "blue marmot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=2.9.9-r3",
				"camera-trap=5.10.8-r0",
				"health-dashboard=4.9.1-r0",
				"visitor-tracker=2.4.7-r2",
				"enrichment-toolkit=5.17.1-r4",
				"climate-control=5.9.4-r4",
				"feed-manager=3.9.8-r4",
				"animal-utils=3.17.2-r3",
				"gps-collar=2.18.0-r4",
				"mock-feeder=4.10.3-r1",
				"shell-utils=3.12.4-r1",
				"log-viewer=2.13.0-r3",
				"debug-tools=2.6.9-r0",
				"test-harness=1.2.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-marmot"
				"dev.zoo.animal.title": "blue marmot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=2.9.9-r3",
				"camera-trap=5.10.8-r0",
				"health-dashboard=4.9.1-r0",
				"visitor-tracker=2.4.7-r2",
				"enrichment-toolkit=5.17.1-r4",
				"climate-control=5.9.4-r4",
				"feed-manager=3.9.8-r4",
				"animal-utils=3.17.2-r3",
				"gps-collar=2.18.0-r4",
				"mock-feeder=4.10.3-r1",
				"shell-utils=3.12.4-r1",
				"log-viewer=2.13.0-r3",
				"debug-tools=2.6.9-r0",
				"test-harness=1.2.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-marmot"
				"dev.zoo.animal.title": "blue marmot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-marmot"
	main: "blue-marmot"
	latest: false
	tags: [
		"2",
		"2.4",
		"2.4.5",
		"2.4.5-r3",
	]
}
