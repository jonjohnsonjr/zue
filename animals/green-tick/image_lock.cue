package main

imgLocks: "green-tick": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=4.18.2-r0",
				"feed-manager=3.17.6-r4",
				"visitor-tracker=5.7.8-r3",
				"vet-monitor=5.4.5-r2",
				"enrichment-toolkit=1.11.7-r3",
				"climate-control=2.6.0-r1",
				"microchip-reader=3.8.2-r1",
				"biosensor=4.17.6-r3",
				"security-fence=5.9.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-tick"
				"dev.zoo.animal.title": "green tick"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=4.18.2-r0",
				"feed-manager=3.17.6-r4",
				"visitor-tracker=5.7.8-r3",
				"vet-monitor=5.4.5-r2",
				"enrichment-toolkit=1.11.7-r3",
				"climate-control=2.6.0-r1",
				"microchip-reader=3.8.2-r1",
				"biosensor=4.17.6-r3",
				"security-fence=5.9.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-tick"
				"dev.zoo.animal.title": "green tick"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=4.18.2-r0",
				"feed-manager=3.17.6-r4",
				"visitor-tracker=5.7.8-r3",
				"vet-monitor=5.4.5-r2",
				"enrichment-toolkit=1.11.7-r3",
				"climate-control=2.6.0-r1",
				"microchip-reader=3.8.2-r1",
				"biosensor=4.17.6-r3",
				"security-fence=5.9.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-tick"
				"dev.zoo.animal.title": "green tick"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=4.18.2-r0",
				"feed-manager=3.17.6-r4",
				"visitor-tracker=5.7.8-r3",
				"vet-monitor=5.4.5-r2",
				"enrichment-toolkit=1.11.7-r3",
				"climate-control=2.6.0-r1",
				"microchip-reader=3.8.2-r1",
				"biosensor=4.17.6-r3",
				"security-fence=5.9.7-r1",
				"log-viewer=3.11.5-r4",
				"shell-utils=5.10.8-r1",
				"debug-tools=5.14.0-r1",
				"mock-feeder=2.13.5-r2",
				"test-harness=3.10.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-tick"
				"dev.zoo.animal.title": "green tick"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=4.18.2-r0",
				"feed-manager=3.17.6-r4",
				"visitor-tracker=5.7.8-r3",
				"vet-monitor=5.4.5-r2",
				"enrichment-toolkit=1.11.7-r3",
				"climate-control=2.6.0-r1",
				"microchip-reader=3.8.2-r1",
				"biosensor=4.17.6-r3",
				"security-fence=5.9.7-r1",
				"log-viewer=3.11.5-r4",
				"shell-utils=5.10.8-r1",
				"debug-tools=5.14.0-r1",
				"mock-feeder=2.13.5-r2",
				"test-harness=3.10.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-tick"
				"dev.zoo.animal.title": "green tick"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=4.18.2-r0",
				"feed-manager=3.17.6-r4",
				"visitor-tracker=5.7.8-r3",
				"vet-monitor=5.4.5-r2",
				"enrichment-toolkit=1.11.7-r3",
				"climate-control=2.6.0-r1",
				"microchip-reader=3.8.2-r1",
				"biosensor=4.17.6-r3",
				"security-fence=5.9.7-r1",
				"log-viewer=3.11.5-r4",
				"shell-utils=5.10.8-r1",
				"debug-tools=5.14.0-r1",
				"mock-feeder=2.13.5-r2",
				"test-harness=3.10.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-tick"
				"dev.zoo.animal.title": "green tick"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-tick"
	main: "green-tick"
	latest: false
	tags: [
		"3",
		"3.16",
		"3.16.0",
		"3.16.0-r1",
	]
}
