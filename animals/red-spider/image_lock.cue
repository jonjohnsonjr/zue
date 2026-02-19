package main

imgLocks: "red-spider": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=1.1.7-r0",
				"lighting-system=3.11.6-r1",
				"water-filtration=5.13.5-r0",
				"visitor-tracker=5.6.4-r4",
				"enclosure-runtime=3.10.5-r3",
				"enrichment-toolkit=2.13.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-spider"
				"dev.zoo.animal.title": "red spider"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=1.1.7-r0",
				"lighting-system=3.11.6-r1",
				"water-filtration=5.13.5-r0",
				"visitor-tracker=5.6.4-r4",
				"enclosure-runtime=3.10.5-r3",
				"enrichment-toolkit=2.13.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-spider"
				"dev.zoo.animal.title": "red spider"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=1.1.7-r0",
				"lighting-system=3.11.6-r1",
				"water-filtration=5.13.5-r0",
				"visitor-tracker=5.6.4-r4",
				"enclosure-runtime=3.10.5-r3",
				"enrichment-toolkit=2.13.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-spider"
				"dev.zoo.animal.title": "red spider"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=1.1.7-r0",
				"lighting-system=3.11.6-r1",
				"water-filtration=5.13.5-r0",
				"visitor-tracker=5.6.4-r4",
				"enclosure-runtime=3.10.5-r3",
				"enrichment-toolkit=2.13.1-r2",
				"debug-tools=3.4.3-r4",
				"test-harness=5.1.8-r0",
				"mock-feeder=5.17.8-r3",
				"log-viewer=1.18.2-r3",
				"shell-utils=3.8.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-spider"
				"dev.zoo.animal.title": "red spider"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=1.1.7-r0",
				"lighting-system=3.11.6-r1",
				"water-filtration=5.13.5-r0",
				"visitor-tracker=5.6.4-r4",
				"enclosure-runtime=3.10.5-r3",
				"enrichment-toolkit=2.13.1-r2",
				"debug-tools=3.4.3-r4",
				"test-harness=5.1.8-r0",
				"mock-feeder=5.17.8-r3",
				"log-viewer=1.18.2-r3",
				"shell-utils=3.8.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-spider"
				"dev.zoo.animal.title": "red spider"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=1.1.7-r0",
				"lighting-system=3.11.6-r1",
				"water-filtration=5.13.5-r0",
				"visitor-tracker=5.6.4-r4",
				"enclosure-runtime=3.10.5-r3",
				"enrichment-toolkit=2.13.1-r2",
				"debug-tools=3.4.3-r4",
				"test-harness=5.1.8-r0",
				"mock-feeder=5.17.8-r3",
				"log-viewer=1.18.2-r3",
				"shell-utils=3.8.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-spider"
				"dev.zoo.animal.title": "red spider"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-spider"
	main: "red-spider"
	latest: true
	tags: [
		"4",
		"4.15",
		"4.15.1",
		"4.15.1-r3",
		"latest",
	]
}
