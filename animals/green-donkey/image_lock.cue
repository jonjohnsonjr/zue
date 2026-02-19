package main

imgLocks: "green-donkey": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=5.2.4-r4",
				"enrichment-toolkit=1.18.3-r0",
				"enclosure-runtime=5.13.3-r3",
				"water-filtration=4.11.5-r4",
				"feed-manager=2.0.8-r1",
				"zoo-baselayout=2.9.8-r3",
				"climate-control=3.11.6-r1",
				"microchip-reader=2.8.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-donkey"
				"dev.zoo.animal.title": "green donkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=5.2.4-r4",
				"enrichment-toolkit=1.18.3-r0",
				"enclosure-runtime=5.13.3-r3",
				"water-filtration=4.11.5-r4",
				"feed-manager=2.0.8-r1",
				"zoo-baselayout=2.9.8-r3",
				"climate-control=3.11.6-r1",
				"microchip-reader=2.8.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-donkey"
				"dev.zoo.animal.title": "green donkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=5.2.4-r4",
				"enrichment-toolkit=1.18.3-r0",
				"enclosure-runtime=5.13.3-r3",
				"water-filtration=4.11.5-r4",
				"feed-manager=2.0.8-r1",
				"zoo-baselayout=2.9.8-r3",
				"climate-control=3.11.6-r1",
				"microchip-reader=2.8.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-donkey"
				"dev.zoo.animal.title": "green donkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=5.2.4-r4",
				"enrichment-toolkit=1.18.3-r0",
				"enclosure-runtime=5.13.3-r3",
				"water-filtration=4.11.5-r4",
				"feed-manager=2.0.8-r1",
				"zoo-baselayout=2.9.8-r3",
				"climate-control=3.11.6-r1",
				"microchip-reader=2.8.2-r1",
				"debug-tools=3.6.8-r4",
				"shell-utils=1.13.1-r1",
				"log-viewer=1.10.2-r3",
				"mock-feeder=1.7.2-r0",
				"test-harness=2.11.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-donkey"
				"dev.zoo.animal.title": "green donkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=5.2.4-r4",
				"enrichment-toolkit=1.18.3-r0",
				"enclosure-runtime=5.13.3-r3",
				"water-filtration=4.11.5-r4",
				"feed-manager=2.0.8-r1",
				"zoo-baselayout=2.9.8-r3",
				"climate-control=3.11.6-r1",
				"microchip-reader=2.8.2-r1",
				"debug-tools=3.6.8-r4",
				"shell-utils=1.13.1-r1",
				"log-viewer=1.10.2-r3",
				"mock-feeder=1.7.2-r0",
				"test-harness=2.11.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-donkey"
				"dev.zoo.animal.title": "green donkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=5.2.4-r4",
				"enrichment-toolkit=1.18.3-r0",
				"enclosure-runtime=5.13.3-r3",
				"water-filtration=4.11.5-r4",
				"feed-manager=2.0.8-r1",
				"zoo-baselayout=2.9.8-r3",
				"climate-control=3.11.6-r1",
				"microchip-reader=2.8.2-r1",
				"debug-tools=3.6.8-r4",
				"shell-utils=1.13.1-r1",
				"log-viewer=1.10.2-r3",
				"mock-feeder=1.7.2-r0",
				"test-harness=2.11.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-donkey"
				"dev.zoo.animal.title": "green donkey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-donkey"
	main: "green-donkey"
	latest: false
	tags: [
		"3",
		"3.14",
		"3.14.2",
		"3.14.2-r4",
	]
}
