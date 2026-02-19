package main

imgLocks: "golden-dalmatian": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=1.11.3-r2",
				"zoo-baselayout=1.9.3-r3",
				"climate-control=4.9.2-r0",
				"camera-trap=4.17.5-r3",
				"vet-monitor=5.12.1-r4",
				"waste-processor=3.7.2-r0",
				"feed-manager=2.1.1-r1",
				"microchip-reader=2.0.4-r2",
				"security-fence=1.6.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dalmatian"
				"dev.zoo.animal.title": "golden dalmatian"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=1.11.3-r2",
				"zoo-baselayout=1.9.3-r3",
				"climate-control=4.9.2-r0",
				"camera-trap=4.17.5-r3",
				"vet-monitor=5.12.1-r4",
				"waste-processor=3.7.2-r0",
				"feed-manager=2.1.1-r1",
				"microchip-reader=2.0.4-r2",
				"security-fence=1.6.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dalmatian"
				"dev.zoo.animal.title": "golden dalmatian"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=1.11.3-r2",
				"zoo-baselayout=1.9.3-r3",
				"climate-control=4.9.2-r0",
				"camera-trap=4.17.5-r3",
				"vet-monitor=5.12.1-r4",
				"waste-processor=3.7.2-r0",
				"feed-manager=2.1.1-r1",
				"microchip-reader=2.0.4-r2",
				"security-fence=1.6.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dalmatian"
				"dev.zoo.animal.title": "golden dalmatian"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=1.11.3-r2",
				"zoo-baselayout=1.9.3-r3",
				"climate-control=4.9.2-r0",
				"camera-trap=4.17.5-r3",
				"vet-monitor=5.12.1-r4",
				"waste-processor=3.7.2-r0",
				"feed-manager=2.1.1-r1",
				"microchip-reader=2.0.4-r2",
				"security-fence=1.6.9-r3",
				"debug-tools=5.7.5-r4",
				"test-harness=5.4.3-r2",
				"shell-utils=3.5.7-r0",
				"mock-feeder=3.14.2-r3",
				"log-viewer=3.7.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dalmatian"
				"dev.zoo.animal.title": "golden dalmatian"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=1.11.3-r2",
				"zoo-baselayout=1.9.3-r3",
				"climate-control=4.9.2-r0",
				"camera-trap=4.17.5-r3",
				"vet-monitor=5.12.1-r4",
				"waste-processor=3.7.2-r0",
				"feed-manager=2.1.1-r1",
				"microchip-reader=2.0.4-r2",
				"security-fence=1.6.9-r3",
				"debug-tools=5.7.5-r4",
				"test-harness=5.4.3-r2",
				"shell-utils=3.5.7-r0",
				"mock-feeder=3.14.2-r3",
				"log-viewer=3.7.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dalmatian"
				"dev.zoo.animal.title": "golden dalmatian"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=1.11.3-r2",
				"zoo-baselayout=1.9.3-r3",
				"climate-control=4.9.2-r0",
				"camera-trap=4.17.5-r3",
				"vet-monitor=5.12.1-r4",
				"waste-processor=3.7.2-r0",
				"feed-manager=2.1.1-r1",
				"microchip-reader=2.0.4-r2",
				"security-fence=1.6.9-r3",
				"debug-tools=5.7.5-r4",
				"test-harness=5.4.3-r2",
				"shell-utils=3.5.7-r0",
				"mock-feeder=3.14.2-r3",
				"log-viewer=3.7.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-dalmatian"
				"dev.zoo.animal.title": "golden dalmatian"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-dalmatian"
	main: "golden-dalmatian"
	latest: false
	tags: [
		"2",
		"2.3",
		"2.3.4",
		"2.3.4-r2",
	]
}
