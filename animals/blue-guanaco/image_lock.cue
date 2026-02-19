package main

imgLocks: "blue-guanaco": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=1.12.0-r4",
				"gps-collar=2.2.7-r4",
				"climate-control=1.8.0-r2",
				"enclosure-runtime=3.13.4-r1",
				"enrichment-toolkit=3.11.7-r2",
				"waste-processor=5.12.4-r4",
				"biosensor=2.18.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-guanaco"
				"dev.zoo.animal.title": "blue guanaco"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=1.12.0-r4",
				"gps-collar=2.2.7-r4",
				"climate-control=1.8.0-r2",
				"enclosure-runtime=3.13.4-r1",
				"enrichment-toolkit=3.11.7-r2",
				"waste-processor=5.12.4-r4",
				"biosensor=2.18.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-guanaco"
				"dev.zoo.animal.title": "blue guanaco"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=1.12.0-r4",
				"gps-collar=2.2.7-r4",
				"climate-control=1.8.0-r2",
				"enclosure-runtime=3.13.4-r1",
				"enrichment-toolkit=3.11.7-r2",
				"waste-processor=5.12.4-r4",
				"biosensor=2.18.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-guanaco"
				"dev.zoo.animal.title": "blue guanaco"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=1.12.0-r4",
				"gps-collar=2.2.7-r4",
				"climate-control=1.8.0-r2",
				"enclosure-runtime=3.13.4-r1",
				"enrichment-toolkit=3.11.7-r2",
				"waste-processor=5.12.4-r4",
				"biosensor=2.18.0-r3",
				"log-viewer=1.7.1-r1",
				"mock-feeder=4.0.3-r1",
				"debug-tools=4.7.1-r0",
				"shell-utils=5.10.6-r4",
				"test-harness=4.8.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-guanaco"
				"dev.zoo.animal.title": "blue guanaco"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=1.12.0-r4",
				"gps-collar=2.2.7-r4",
				"climate-control=1.8.0-r2",
				"enclosure-runtime=3.13.4-r1",
				"enrichment-toolkit=3.11.7-r2",
				"waste-processor=5.12.4-r4",
				"biosensor=2.18.0-r3",
				"log-viewer=1.7.1-r1",
				"mock-feeder=4.0.3-r1",
				"debug-tools=4.7.1-r0",
				"shell-utils=5.10.6-r4",
				"test-harness=4.8.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-guanaco"
				"dev.zoo.animal.title": "blue guanaco"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=1.12.0-r4",
				"gps-collar=2.2.7-r4",
				"climate-control=1.8.0-r2",
				"enclosure-runtime=3.13.4-r1",
				"enrichment-toolkit=3.11.7-r2",
				"waste-processor=5.12.4-r4",
				"biosensor=2.18.0-r3",
				"log-viewer=1.7.1-r1",
				"mock-feeder=4.0.3-r1",
				"debug-tools=4.7.1-r0",
				"shell-utils=5.10.6-r4",
				"test-harness=4.8.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-guanaco"
				"dev.zoo.animal.title": "blue guanaco"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-guanaco"
	main: "blue-guanaco"
	latest: false
	tags: [
		"1",
		"1.16",
		"1.16.1",
		"1.16.1-r1",
	]
}
