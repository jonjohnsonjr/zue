package main

imgLocks: "green-peregrine": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=5.4.5-r2",
				"gps-collar=4.7.0-r1",
				"animal-utils=4.7.8-r0",
				"visitor-tracker=1.13.1-r1",
				"enrichment-toolkit=4.13.7-r1",
				"climate-control=5.17.0-r3",
				"feed-manager=3.5.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-peregrine"
				"dev.zoo.animal.title": "green peregrine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=5.4.5-r2",
				"gps-collar=4.7.0-r1",
				"animal-utils=4.7.8-r0",
				"visitor-tracker=1.13.1-r1",
				"enrichment-toolkit=4.13.7-r1",
				"climate-control=5.17.0-r3",
				"feed-manager=3.5.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-peregrine"
				"dev.zoo.animal.title": "green peregrine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=5.4.5-r2",
				"gps-collar=4.7.0-r1",
				"animal-utils=4.7.8-r0",
				"visitor-tracker=1.13.1-r1",
				"enrichment-toolkit=4.13.7-r1",
				"climate-control=5.17.0-r3",
				"feed-manager=3.5.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-peregrine"
				"dev.zoo.animal.title": "green peregrine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=5.4.5-r2",
				"gps-collar=4.7.0-r1",
				"animal-utils=4.7.8-r0",
				"visitor-tracker=1.13.1-r1",
				"enrichment-toolkit=4.13.7-r1",
				"climate-control=5.17.0-r3",
				"feed-manager=3.5.7-r2",
				"shell-utils=1.0.5-r1",
				"test-harness=1.16.3-r1",
				"mock-feeder=3.2.4-r1",
				"log-viewer=4.18.7-r4",
				"debug-tools=5.5.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-peregrine"
				"dev.zoo.animal.title": "green peregrine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=5.4.5-r2",
				"gps-collar=4.7.0-r1",
				"animal-utils=4.7.8-r0",
				"visitor-tracker=1.13.1-r1",
				"enrichment-toolkit=4.13.7-r1",
				"climate-control=5.17.0-r3",
				"feed-manager=3.5.7-r2",
				"shell-utils=1.0.5-r1",
				"test-harness=1.16.3-r1",
				"mock-feeder=3.2.4-r1",
				"log-viewer=4.18.7-r4",
				"debug-tools=5.5.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-peregrine"
				"dev.zoo.animal.title": "green peregrine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=5.4.5-r2",
				"gps-collar=4.7.0-r1",
				"animal-utils=4.7.8-r0",
				"visitor-tracker=1.13.1-r1",
				"enrichment-toolkit=4.13.7-r1",
				"climate-control=5.17.0-r3",
				"feed-manager=3.5.7-r2",
				"shell-utils=1.0.5-r1",
				"test-harness=1.16.3-r1",
				"mock-feeder=3.2.4-r1",
				"log-viewer=4.18.7-r4",
				"debug-tools=5.5.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-peregrine"
				"dev.zoo.animal.title": "green peregrine"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-peregrine"
	main: "green-peregrine"
	latest: true
	tags: [
		"4",
		"4.4",
		"4.4.8",
		"4.4.8-r2",
		"latest",
	]
}
