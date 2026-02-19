package main

imgLocks: "red-duck": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=3.7.4-r1",
				"vet-monitor=2.5.9-r3",
				"weight-scale=3.2.1-r1",
				"gps-collar=1.17.7-r4",
				"enrichment-toolkit=5.13.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-duck"
				"dev.zoo.animal.title": "red duck"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=3.7.4-r1",
				"vet-monitor=2.5.9-r3",
				"weight-scale=3.2.1-r1",
				"gps-collar=1.17.7-r4",
				"enrichment-toolkit=5.13.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-duck"
				"dev.zoo.animal.title": "red duck"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=3.7.4-r1",
				"vet-monitor=2.5.9-r3",
				"weight-scale=3.2.1-r1",
				"gps-collar=1.17.7-r4",
				"enrichment-toolkit=5.13.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-duck"
				"dev.zoo.animal.title": "red duck"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=3.7.4-r1",
				"vet-monitor=2.5.9-r3",
				"weight-scale=3.2.1-r1",
				"gps-collar=1.17.7-r4",
				"enrichment-toolkit=5.13.8-r4",
				"debug-tools=2.3.5-r4",
				"test-harness=5.1.0-r2",
				"log-viewer=3.8.0-r1",
				"shell-utils=5.10.0-r4",
				"mock-feeder=1.17.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-duck"
				"dev.zoo.animal.title": "red duck"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=3.7.4-r1",
				"vet-monitor=2.5.9-r3",
				"weight-scale=3.2.1-r1",
				"gps-collar=1.17.7-r4",
				"enrichment-toolkit=5.13.8-r4",
				"debug-tools=2.3.5-r4",
				"test-harness=5.1.0-r2",
				"log-viewer=3.8.0-r1",
				"shell-utils=5.10.0-r4",
				"mock-feeder=1.17.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-duck"
				"dev.zoo.animal.title": "red duck"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=3.7.4-r1",
				"vet-monitor=2.5.9-r3",
				"weight-scale=3.2.1-r1",
				"gps-collar=1.17.7-r4",
				"enrichment-toolkit=5.13.8-r4",
				"debug-tools=2.3.5-r4",
				"test-harness=5.1.0-r2",
				"log-viewer=3.8.0-r1",
				"shell-utils=5.10.0-r4",
				"mock-feeder=1.17.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-duck"
				"dev.zoo.animal.title": "red duck"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-duck"
	main: "red-duck"
	latest: true
	tags: [
		"1",
		"1.11",
		"1.11.8",
		"1.11.8-r3",
		"latest",
	]
}
