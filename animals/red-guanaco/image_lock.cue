package main

imgLocks: "red-guanaco": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=2.11.3-r2",
				"enrichment-toolkit=4.16.4-r0",
				"climate-control=4.8.3-r0",
				"microchip-reader=2.7.3-r2",
				"visitor-tracker=1.14.6-r4",
				"enclosure-runtime=5.10.9-r1",
				"zoo-baselayout=5.5.7-r4",
				"biosensor=4.17.8-r4",
				"lighting-system=2.1.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-guanaco"
				"dev.zoo.animal.title": "red guanaco"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=2.11.3-r2",
				"enrichment-toolkit=4.16.4-r0",
				"climate-control=4.8.3-r0",
				"microchip-reader=2.7.3-r2",
				"visitor-tracker=1.14.6-r4",
				"enclosure-runtime=5.10.9-r1",
				"zoo-baselayout=5.5.7-r4",
				"biosensor=4.17.8-r4",
				"lighting-system=2.1.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-guanaco"
				"dev.zoo.animal.title": "red guanaco"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=2.11.3-r2",
				"enrichment-toolkit=4.16.4-r0",
				"climate-control=4.8.3-r0",
				"microchip-reader=2.7.3-r2",
				"visitor-tracker=1.14.6-r4",
				"enclosure-runtime=5.10.9-r1",
				"zoo-baselayout=5.5.7-r4",
				"biosensor=4.17.8-r4",
				"lighting-system=2.1.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-guanaco"
				"dev.zoo.animal.title": "red guanaco"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=2.11.3-r2",
				"enrichment-toolkit=4.16.4-r0",
				"climate-control=4.8.3-r0",
				"microchip-reader=2.7.3-r2",
				"visitor-tracker=1.14.6-r4",
				"enclosure-runtime=5.10.9-r1",
				"zoo-baselayout=5.5.7-r4",
				"biosensor=4.17.8-r4",
				"lighting-system=2.1.6-r3",
				"mock-feeder=2.3.0-r3",
				"test-harness=1.5.7-r1",
				"shell-utils=2.14.5-r4",
				"debug-tools=4.19.6-r0",
				"log-viewer=3.19.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-guanaco"
				"dev.zoo.animal.title": "red guanaco"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=2.11.3-r2",
				"enrichment-toolkit=4.16.4-r0",
				"climate-control=4.8.3-r0",
				"microchip-reader=2.7.3-r2",
				"visitor-tracker=1.14.6-r4",
				"enclosure-runtime=5.10.9-r1",
				"zoo-baselayout=5.5.7-r4",
				"biosensor=4.17.8-r4",
				"lighting-system=2.1.6-r3",
				"mock-feeder=2.3.0-r3",
				"test-harness=1.5.7-r1",
				"shell-utils=2.14.5-r4",
				"debug-tools=4.19.6-r0",
				"log-viewer=3.19.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-guanaco"
				"dev.zoo.animal.title": "red guanaco"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=2.11.3-r2",
				"enrichment-toolkit=4.16.4-r0",
				"climate-control=4.8.3-r0",
				"microchip-reader=2.7.3-r2",
				"visitor-tracker=1.14.6-r4",
				"enclosure-runtime=5.10.9-r1",
				"zoo-baselayout=5.5.7-r4",
				"biosensor=4.17.8-r4",
				"lighting-system=2.1.6-r3",
				"mock-feeder=2.3.0-r3",
				"test-harness=1.5.7-r1",
				"shell-utils=2.14.5-r4",
				"debug-tools=4.19.6-r0",
				"log-viewer=3.19.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-guanaco"
				"dev.zoo.animal.title": "red guanaco"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-guanaco"
	main: "red-guanaco"
	latest: false
	tags: [
		"3",
		"3.16",
		"3.16.1",
		"3.16.1-r2",
	]
}
