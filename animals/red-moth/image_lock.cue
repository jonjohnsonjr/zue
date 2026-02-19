package main

imgLocks: "red-moth": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=3.7.7-r1",
				"feed-manager=1.17.2-r1",
				"health-dashboard=4.12.6-r3",
				"gps-collar=4.4.9-r4",
				"weight-scale=2.19.4-r0",
				"visitor-tracker=2.3.0-r4",
				"microchip-reader=1.13.2-r2",
				"animal-utils=5.6.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-moth"
				"dev.zoo.animal.title": "red moth"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=3.7.7-r1",
				"feed-manager=1.17.2-r1",
				"health-dashboard=4.12.6-r3",
				"gps-collar=4.4.9-r4",
				"weight-scale=2.19.4-r0",
				"visitor-tracker=2.3.0-r4",
				"microchip-reader=1.13.2-r2",
				"animal-utils=5.6.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-moth"
				"dev.zoo.animal.title": "red moth"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=3.7.7-r1",
				"feed-manager=1.17.2-r1",
				"health-dashboard=4.12.6-r3",
				"gps-collar=4.4.9-r4",
				"weight-scale=2.19.4-r0",
				"visitor-tracker=2.3.0-r4",
				"microchip-reader=1.13.2-r2",
				"animal-utils=5.6.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-moth"
				"dev.zoo.animal.title": "red moth"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=3.7.7-r1",
				"feed-manager=1.17.2-r1",
				"health-dashboard=4.12.6-r3",
				"gps-collar=4.4.9-r4",
				"weight-scale=2.19.4-r0",
				"visitor-tracker=2.3.0-r4",
				"microchip-reader=1.13.2-r2",
				"animal-utils=5.6.5-r2",
				"debug-tools=4.7.7-r0",
				"test-harness=2.12.4-r4",
				"mock-feeder=2.8.1-r2",
				"shell-utils=2.6.6-r0",
				"log-viewer=5.9.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-moth"
				"dev.zoo.animal.title": "red moth"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=3.7.7-r1",
				"feed-manager=1.17.2-r1",
				"health-dashboard=4.12.6-r3",
				"gps-collar=4.4.9-r4",
				"weight-scale=2.19.4-r0",
				"visitor-tracker=2.3.0-r4",
				"microchip-reader=1.13.2-r2",
				"animal-utils=5.6.5-r2",
				"debug-tools=4.7.7-r0",
				"test-harness=2.12.4-r4",
				"mock-feeder=2.8.1-r2",
				"shell-utils=2.6.6-r0",
				"log-viewer=5.9.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-moth"
				"dev.zoo.animal.title": "red moth"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=3.7.7-r1",
				"feed-manager=1.17.2-r1",
				"health-dashboard=4.12.6-r3",
				"gps-collar=4.4.9-r4",
				"weight-scale=2.19.4-r0",
				"visitor-tracker=2.3.0-r4",
				"microchip-reader=1.13.2-r2",
				"animal-utils=5.6.5-r2",
				"debug-tools=4.7.7-r0",
				"test-harness=2.12.4-r4",
				"mock-feeder=2.8.1-r2",
				"shell-utils=2.6.6-r0",
				"log-viewer=5.9.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-moth"
				"dev.zoo.animal.title": "red moth"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-moth"
	main: "red-moth"
	latest: true
	tags: [
		"1",
		"1.8",
		"1.8.7",
		"1.8.7-r1",
		"latest",
	]
}
