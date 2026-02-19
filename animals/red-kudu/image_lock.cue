package main

imgLocks: "red-kudu": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=4.10.9-r3",
				"vet-monitor=2.19.2-r0",
				"animal-utils=1.19.3-r0",
				"enrichment-toolkit=2.19.7-r4",
				"microchip-reader=1.2.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kudu"
				"dev.zoo.animal.title": "red kudu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=4.10.9-r3",
				"vet-monitor=2.19.2-r0",
				"animal-utils=1.19.3-r0",
				"enrichment-toolkit=2.19.7-r4",
				"microchip-reader=1.2.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kudu"
				"dev.zoo.animal.title": "red kudu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=4.10.9-r3",
				"vet-monitor=2.19.2-r0",
				"animal-utils=1.19.3-r0",
				"enrichment-toolkit=2.19.7-r4",
				"microchip-reader=1.2.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kudu"
				"dev.zoo.animal.title": "red kudu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=4.10.9-r3",
				"vet-monitor=2.19.2-r0",
				"animal-utils=1.19.3-r0",
				"enrichment-toolkit=2.19.7-r4",
				"microchip-reader=1.2.0-r2",
				"shell-utils=2.8.1-r3",
				"debug-tools=4.7.8-r3",
				"log-viewer=2.14.3-r2",
				"test-harness=4.19.7-r2",
				"mock-feeder=1.10.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kudu"
				"dev.zoo.animal.title": "red kudu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=4.10.9-r3",
				"vet-monitor=2.19.2-r0",
				"animal-utils=1.19.3-r0",
				"enrichment-toolkit=2.19.7-r4",
				"microchip-reader=1.2.0-r2",
				"shell-utils=2.8.1-r3",
				"debug-tools=4.7.8-r3",
				"log-viewer=2.14.3-r2",
				"test-harness=4.19.7-r2",
				"mock-feeder=1.10.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kudu"
				"dev.zoo.animal.title": "red kudu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=4.10.9-r3",
				"vet-monitor=2.19.2-r0",
				"animal-utils=1.19.3-r0",
				"enrichment-toolkit=2.19.7-r4",
				"microchip-reader=1.2.0-r2",
				"shell-utils=2.8.1-r3",
				"debug-tools=4.7.8-r3",
				"log-viewer=2.14.3-r2",
				"test-harness=4.19.7-r2",
				"mock-feeder=1.10.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kudu"
				"dev.zoo.animal.title": "red kudu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-kudu"
	main: "red-kudu"
	latest: false
	tags: [
		"3",
		"3.0",
		"3.0.0",
		"3.0.0-r0",
	]
}
