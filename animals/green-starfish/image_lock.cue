package main

imgLocks: "green-starfish": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=4.3.9-r0",
				"vet-monitor=3.2.7-r0",
				"biosensor=4.12.6-r0",
				"climate-control=1.10.3-r2",
				"security-fence=1.7.2-r1",
				"visitor-tracker=3.5.8-r4",
				"enrichment-toolkit=4.19.1-r0",
				"feed-manager=1.17.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-starfish"
				"dev.zoo.animal.title": "green starfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=4.3.9-r0",
				"vet-monitor=3.2.7-r0",
				"biosensor=4.12.6-r0",
				"climate-control=1.10.3-r2",
				"security-fence=1.7.2-r1",
				"visitor-tracker=3.5.8-r4",
				"enrichment-toolkit=4.19.1-r0",
				"feed-manager=1.17.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-starfish"
				"dev.zoo.animal.title": "green starfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=4.3.9-r0",
				"vet-monitor=3.2.7-r0",
				"biosensor=4.12.6-r0",
				"climate-control=1.10.3-r2",
				"security-fence=1.7.2-r1",
				"visitor-tracker=3.5.8-r4",
				"enrichment-toolkit=4.19.1-r0",
				"feed-manager=1.17.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-starfish"
				"dev.zoo.animal.title": "green starfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=4.3.9-r0",
				"vet-monitor=3.2.7-r0",
				"biosensor=4.12.6-r0",
				"climate-control=1.10.3-r2",
				"security-fence=1.7.2-r1",
				"visitor-tracker=3.5.8-r4",
				"enrichment-toolkit=4.19.1-r0",
				"feed-manager=1.17.6-r3",
				"debug-tools=5.1.8-r3",
				"mock-feeder=3.1.8-r0",
				"log-viewer=2.9.3-r2",
				"shell-utils=5.5.0-r4",
				"test-harness=1.0.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-starfish"
				"dev.zoo.animal.title": "green starfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=4.3.9-r0",
				"vet-monitor=3.2.7-r0",
				"biosensor=4.12.6-r0",
				"climate-control=1.10.3-r2",
				"security-fence=1.7.2-r1",
				"visitor-tracker=3.5.8-r4",
				"enrichment-toolkit=4.19.1-r0",
				"feed-manager=1.17.6-r3",
				"debug-tools=5.1.8-r3",
				"mock-feeder=3.1.8-r0",
				"log-viewer=2.9.3-r2",
				"shell-utils=5.5.0-r4",
				"test-harness=1.0.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-starfish"
				"dev.zoo.animal.title": "green starfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=4.3.9-r0",
				"vet-monitor=3.2.7-r0",
				"biosensor=4.12.6-r0",
				"climate-control=1.10.3-r2",
				"security-fence=1.7.2-r1",
				"visitor-tracker=3.5.8-r4",
				"enrichment-toolkit=4.19.1-r0",
				"feed-manager=1.17.6-r3",
				"debug-tools=5.1.8-r3",
				"mock-feeder=3.1.8-r0",
				"log-viewer=2.9.3-r2",
				"shell-utils=5.5.0-r4",
				"test-harness=1.0.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-starfish"
				"dev.zoo.animal.title": "green starfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-starfish"
	main: "green-starfish"
	latest: false
	tags: [
		"1",
		"1.3",
		"1.3.9",
		"1.3.9-r0",
	]
}
