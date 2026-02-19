package main

imgLocks: "blue-falcon": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=5.14.2-r2",
				"feed-manager=1.5.6-r0",
				"water-filtration=2.16.8-r1",
				"enrichment-toolkit=4.12.6-r0",
				"lighting-system=1.9.9-r4",
				"microchip-reader=1.5.8-r3",
				"animal-utils=5.0.6-r2",
				"gps-collar=4.0.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-falcon"
				"dev.zoo.animal.title": "blue falcon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=5.14.2-r2",
				"feed-manager=1.5.6-r0",
				"water-filtration=2.16.8-r1",
				"enrichment-toolkit=4.12.6-r0",
				"lighting-system=1.9.9-r4",
				"microchip-reader=1.5.8-r3",
				"animal-utils=5.0.6-r2",
				"gps-collar=4.0.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-falcon"
				"dev.zoo.animal.title": "blue falcon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=5.14.2-r2",
				"feed-manager=1.5.6-r0",
				"water-filtration=2.16.8-r1",
				"enrichment-toolkit=4.12.6-r0",
				"lighting-system=1.9.9-r4",
				"microchip-reader=1.5.8-r3",
				"animal-utils=5.0.6-r2",
				"gps-collar=4.0.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-falcon"
				"dev.zoo.animal.title": "blue falcon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=5.14.2-r2",
				"feed-manager=1.5.6-r0",
				"water-filtration=2.16.8-r1",
				"enrichment-toolkit=4.12.6-r0",
				"lighting-system=1.9.9-r4",
				"microchip-reader=1.5.8-r3",
				"animal-utils=5.0.6-r2",
				"gps-collar=4.0.6-r2",
				"mock-feeder=2.5.8-r4",
				"log-viewer=5.18.0-r0",
				"test-harness=5.19.8-r2",
				"shell-utils=3.6.3-r2",
				"debug-tools=4.8.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-falcon"
				"dev.zoo.animal.title": "blue falcon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=5.14.2-r2",
				"feed-manager=1.5.6-r0",
				"water-filtration=2.16.8-r1",
				"enrichment-toolkit=4.12.6-r0",
				"lighting-system=1.9.9-r4",
				"microchip-reader=1.5.8-r3",
				"animal-utils=5.0.6-r2",
				"gps-collar=4.0.6-r2",
				"mock-feeder=2.5.8-r4",
				"log-viewer=5.18.0-r0",
				"test-harness=5.19.8-r2",
				"shell-utils=3.6.3-r2",
				"debug-tools=4.8.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-falcon"
				"dev.zoo.animal.title": "blue falcon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=5.14.2-r2",
				"feed-manager=1.5.6-r0",
				"water-filtration=2.16.8-r1",
				"enrichment-toolkit=4.12.6-r0",
				"lighting-system=1.9.9-r4",
				"microchip-reader=1.5.8-r3",
				"animal-utils=5.0.6-r2",
				"gps-collar=4.0.6-r2",
				"mock-feeder=2.5.8-r4",
				"log-viewer=5.18.0-r0",
				"test-harness=5.19.8-r2",
				"shell-utils=3.6.3-r2",
				"debug-tools=4.8.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-falcon"
				"dev.zoo.animal.title": "blue falcon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-falcon"
	main: "blue-falcon"
	latest: false
	tags: [
		"2",
		"2.12",
		"2.12.0",
		"2.12.0-r3",
	]
}
