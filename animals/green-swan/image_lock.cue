package main

imgLocks: "green-swan": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=2.5.3-r0",
				"feed-manager=4.17.3-r2",
				"enrichment-toolkit=2.9.3-r0",
				"microchip-reader=1.1.1-r3",
				"water-filtration=2.2.7-r0",
				"zoo-baselayout=3.4.2-r1",
				"waste-processor=3.16.9-r2",
				"security-fence=2.12.7-r0",
				"camera-trap=1.6.7-r2",
				"climate-control=3.8.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-swan"
				"dev.zoo.animal.title": "green swan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=2.5.3-r0",
				"feed-manager=4.17.3-r2",
				"enrichment-toolkit=2.9.3-r0",
				"microchip-reader=1.1.1-r3",
				"water-filtration=2.2.7-r0",
				"zoo-baselayout=3.4.2-r1",
				"waste-processor=3.16.9-r2",
				"security-fence=2.12.7-r0",
				"camera-trap=1.6.7-r2",
				"climate-control=3.8.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-swan"
				"dev.zoo.animal.title": "green swan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=2.5.3-r0",
				"feed-manager=4.17.3-r2",
				"enrichment-toolkit=2.9.3-r0",
				"microchip-reader=1.1.1-r3",
				"water-filtration=2.2.7-r0",
				"zoo-baselayout=3.4.2-r1",
				"waste-processor=3.16.9-r2",
				"security-fence=2.12.7-r0",
				"camera-trap=1.6.7-r2",
				"climate-control=3.8.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-swan"
				"dev.zoo.animal.title": "green swan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=2.5.3-r0",
				"feed-manager=4.17.3-r2",
				"enrichment-toolkit=2.9.3-r0",
				"microchip-reader=1.1.1-r3",
				"water-filtration=2.2.7-r0",
				"zoo-baselayout=3.4.2-r1",
				"waste-processor=3.16.9-r2",
				"security-fence=2.12.7-r0",
				"camera-trap=1.6.7-r2",
				"climate-control=3.8.4-r4",
				"test-harness=3.13.9-r2",
				"debug-tools=1.11.0-r0",
				"log-viewer=5.12.2-r4",
				"shell-utils=3.18.9-r0",
				"mock-feeder=2.4.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-swan"
				"dev.zoo.animal.title": "green swan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=2.5.3-r0",
				"feed-manager=4.17.3-r2",
				"enrichment-toolkit=2.9.3-r0",
				"microchip-reader=1.1.1-r3",
				"water-filtration=2.2.7-r0",
				"zoo-baselayout=3.4.2-r1",
				"waste-processor=3.16.9-r2",
				"security-fence=2.12.7-r0",
				"camera-trap=1.6.7-r2",
				"climate-control=3.8.4-r4",
				"test-harness=3.13.9-r2",
				"debug-tools=1.11.0-r0",
				"log-viewer=5.12.2-r4",
				"shell-utils=3.18.9-r0",
				"mock-feeder=2.4.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-swan"
				"dev.zoo.animal.title": "green swan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=2.5.3-r0",
				"feed-manager=4.17.3-r2",
				"enrichment-toolkit=2.9.3-r0",
				"microchip-reader=1.1.1-r3",
				"water-filtration=2.2.7-r0",
				"zoo-baselayout=3.4.2-r1",
				"waste-processor=3.16.9-r2",
				"security-fence=2.12.7-r0",
				"camera-trap=1.6.7-r2",
				"climate-control=3.8.4-r4",
				"test-harness=3.13.9-r2",
				"debug-tools=1.11.0-r0",
				"log-viewer=5.12.2-r4",
				"shell-utils=3.18.9-r0",
				"mock-feeder=2.4.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-swan"
				"dev.zoo.animal.title": "green swan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-swan"
	main: "green-swan"
	latest: true
	tags: [
		"2",
		"2.9",
		"2.9.1",
		"2.9.1-r1",
		"latest",
	]
}
