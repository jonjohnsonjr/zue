package main

imgLocks: "red-caiman": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=5.6.5-r2",
				"health-dashboard=3.18.6-r3",
				"water-filtration=5.2.7-r3",
				"climate-control=5.6.5-r2",
				"vet-monitor=4.3.7-r3",
				"biosensor=2.16.6-r0",
				"enrichment-toolkit=2.0.5-r0",
				"enclosure-runtime=3.14.4-r3",
				"animal-utils=2.15.9-r3",
				"feed-manager=5.5.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-caiman"
				"dev.zoo.animal.title": "red caiman"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=5.6.5-r2",
				"health-dashboard=3.18.6-r3",
				"water-filtration=5.2.7-r3",
				"climate-control=5.6.5-r2",
				"vet-monitor=4.3.7-r3",
				"biosensor=2.16.6-r0",
				"enrichment-toolkit=2.0.5-r0",
				"enclosure-runtime=3.14.4-r3",
				"animal-utils=2.15.9-r3",
				"feed-manager=5.5.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-caiman"
				"dev.zoo.animal.title": "red caiman"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=5.6.5-r2",
				"health-dashboard=3.18.6-r3",
				"water-filtration=5.2.7-r3",
				"climate-control=5.6.5-r2",
				"vet-monitor=4.3.7-r3",
				"biosensor=2.16.6-r0",
				"enrichment-toolkit=2.0.5-r0",
				"enclosure-runtime=3.14.4-r3",
				"animal-utils=2.15.9-r3",
				"feed-manager=5.5.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-caiman"
				"dev.zoo.animal.title": "red caiman"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=5.6.5-r2",
				"health-dashboard=3.18.6-r3",
				"water-filtration=5.2.7-r3",
				"climate-control=5.6.5-r2",
				"vet-monitor=4.3.7-r3",
				"biosensor=2.16.6-r0",
				"enrichment-toolkit=2.0.5-r0",
				"enclosure-runtime=3.14.4-r3",
				"animal-utils=2.15.9-r3",
				"feed-manager=5.5.5-r2",
				"shell-utils=5.13.4-r3",
				"test-harness=3.14.7-r3",
				"mock-feeder=5.3.7-r1",
				"log-viewer=5.12.3-r4",
				"debug-tools=5.16.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-caiman"
				"dev.zoo.animal.title": "red caiman"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=5.6.5-r2",
				"health-dashboard=3.18.6-r3",
				"water-filtration=5.2.7-r3",
				"climate-control=5.6.5-r2",
				"vet-monitor=4.3.7-r3",
				"biosensor=2.16.6-r0",
				"enrichment-toolkit=2.0.5-r0",
				"enclosure-runtime=3.14.4-r3",
				"animal-utils=2.15.9-r3",
				"feed-manager=5.5.5-r2",
				"shell-utils=5.13.4-r3",
				"test-harness=3.14.7-r3",
				"mock-feeder=5.3.7-r1",
				"log-viewer=5.12.3-r4",
				"debug-tools=5.16.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-caiman"
				"dev.zoo.animal.title": "red caiman"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=5.6.5-r2",
				"health-dashboard=3.18.6-r3",
				"water-filtration=5.2.7-r3",
				"climate-control=5.6.5-r2",
				"vet-monitor=4.3.7-r3",
				"biosensor=2.16.6-r0",
				"enrichment-toolkit=2.0.5-r0",
				"enclosure-runtime=3.14.4-r3",
				"animal-utils=2.15.9-r3",
				"feed-manager=5.5.5-r2",
				"shell-utils=5.13.4-r3",
				"test-harness=3.14.7-r3",
				"mock-feeder=5.3.7-r1",
				"log-viewer=5.12.3-r4",
				"debug-tools=5.16.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-caiman"
				"dev.zoo.animal.title": "red caiman"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-caiman"
	main: "red-caiman"
	latest: true
	tags: [
		"5",
		"5.7",
		"5.7.7",
		"5.7.7-r2",
		"latest",
	]
}
