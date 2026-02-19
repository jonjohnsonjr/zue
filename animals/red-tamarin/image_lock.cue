package main

imgLocks: "red-tamarin": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=3.13.0-r2",
				"gps-collar=1.12.6-r0",
				"feed-manager=4.12.8-r0",
				"water-filtration=3.18.6-r2",
				"waste-processor=1.15.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tamarin"
				"dev.zoo.animal.title": "red tamarin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=3.13.0-r2",
				"gps-collar=1.12.6-r0",
				"feed-manager=4.12.8-r0",
				"water-filtration=3.18.6-r2",
				"waste-processor=1.15.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tamarin"
				"dev.zoo.animal.title": "red tamarin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=3.13.0-r2",
				"gps-collar=1.12.6-r0",
				"feed-manager=4.12.8-r0",
				"water-filtration=3.18.6-r2",
				"waste-processor=1.15.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tamarin"
				"dev.zoo.animal.title": "red tamarin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=3.13.0-r2",
				"gps-collar=1.12.6-r0",
				"feed-manager=4.12.8-r0",
				"water-filtration=3.18.6-r2",
				"waste-processor=1.15.2-r3",
				"log-viewer=5.16.0-r4",
				"debug-tools=2.18.8-r3",
				"mock-feeder=1.19.6-r0",
				"shell-utils=1.19.0-r2",
				"test-harness=2.9.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tamarin"
				"dev.zoo.animal.title": "red tamarin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=3.13.0-r2",
				"gps-collar=1.12.6-r0",
				"feed-manager=4.12.8-r0",
				"water-filtration=3.18.6-r2",
				"waste-processor=1.15.2-r3",
				"log-viewer=5.16.0-r4",
				"debug-tools=2.18.8-r3",
				"mock-feeder=1.19.6-r0",
				"shell-utils=1.19.0-r2",
				"test-harness=2.9.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tamarin"
				"dev.zoo.animal.title": "red tamarin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=3.13.0-r2",
				"gps-collar=1.12.6-r0",
				"feed-manager=4.12.8-r0",
				"water-filtration=3.18.6-r2",
				"waste-processor=1.15.2-r3",
				"log-viewer=5.16.0-r4",
				"debug-tools=2.18.8-r3",
				"mock-feeder=1.19.6-r0",
				"shell-utils=1.19.0-r2",
				"test-harness=2.9.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-tamarin"
				"dev.zoo.animal.title": "red tamarin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-tamarin"
	main: "red-tamarin"
	latest: false
	tags: [
		"5",
		"5.16",
		"5.16.2",
		"5.16.2-r0",
	]
}
