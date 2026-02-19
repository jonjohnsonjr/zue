package main

imgLocks: "green-muskox": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=5.3.1-r2",
				"vet-monitor=4.9.2-r2",
				"waste-processor=3.18.4-r2",
				"microchip-reader=5.1.8-r0",
				"visitor-tracker=1.8.1-r0",
				"biosensor=5.11.9-r2",
				"dna-sampler=4.18.7-r0",
				"feed-manager=3.2.5-r3",
				"security-fence=5.2.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-muskox"
				"dev.zoo.animal.title": "green muskox"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=5.3.1-r2",
				"vet-monitor=4.9.2-r2",
				"waste-processor=3.18.4-r2",
				"microchip-reader=5.1.8-r0",
				"visitor-tracker=1.8.1-r0",
				"biosensor=5.11.9-r2",
				"dna-sampler=4.18.7-r0",
				"feed-manager=3.2.5-r3",
				"security-fence=5.2.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-muskox"
				"dev.zoo.animal.title": "green muskox"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=5.3.1-r2",
				"vet-monitor=4.9.2-r2",
				"waste-processor=3.18.4-r2",
				"microchip-reader=5.1.8-r0",
				"visitor-tracker=1.8.1-r0",
				"biosensor=5.11.9-r2",
				"dna-sampler=4.18.7-r0",
				"feed-manager=3.2.5-r3",
				"security-fence=5.2.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-muskox"
				"dev.zoo.animal.title": "green muskox"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=5.3.1-r2",
				"vet-monitor=4.9.2-r2",
				"waste-processor=3.18.4-r2",
				"microchip-reader=5.1.8-r0",
				"visitor-tracker=1.8.1-r0",
				"biosensor=5.11.9-r2",
				"dna-sampler=4.18.7-r0",
				"feed-manager=3.2.5-r3",
				"security-fence=5.2.0-r2",
				"test-harness=5.9.0-r2",
				"mock-feeder=1.15.4-r3",
				"debug-tools=1.15.7-r2",
				"log-viewer=1.16.4-r0",
				"shell-utils=4.16.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-muskox"
				"dev.zoo.animal.title": "green muskox"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=5.3.1-r2",
				"vet-monitor=4.9.2-r2",
				"waste-processor=3.18.4-r2",
				"microchip-reader=5.1.8-r0",
				"visitor-tracker=1.8.1-r0",
				"biosensor=5.11.9-r2",
				"dna-sampler=4.18.7-r0",
				"feed-manager=3.2.5-r3",
				"security-fence=5.2.0-r2",
				"test-harness=5.9.0-r2",
				"mock-feeder=1.15.4-r3",
				"debug-tools=1.15.7-r2",
				"log-viewer=1.16.4-r0",
				"shell-utils=4.16.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-muskox"
				"dev.zoo.animal.title": "green muskox"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=5.3.1-r2",
				"vet-monitor=4.9.2-r2",
				"waste-processor=3.18.4-r2",
				"microchip-reader=5.1.8-r0",
				"visitor-tracker=1.8.1-r0",
				"biosensor=5.11.9-r2",
				"dna-sampler=4.18.7-r0",
				"feed-manager=3.2.5-r3",
				"security-fence=5.2.0-r2",
				"test-harness=5.9.0-r2",
				"mock-feeder=1.15.4-r3",
				"debug-tools=1.15.7-r2",
				"log-viewer=1.16.4-r0",
				"shell-utils=4.16.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-muskox"
				"dev.zoo.animal.title": "green muskox"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-muskox"
	main: "green-muskox"
	latest: true
	tags: [
		"5",
		"5.7",
		"5.7.8",
		"5.7.8-r1",
		"latest",
	]
}
