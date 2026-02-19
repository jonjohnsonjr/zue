package main

imgLocks: "green-manta": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=4.3.4-r3",
				"zoo-baselayout=5.3.4-r4",
				"security-fence=2.4.1-r3",
				"vet-monitor=3.4.7-r3",
				"visitor-tracker=1.16.3-r2",
				"habitat-config=4.15.3-r4",
				"animal-utils=1.5.3-r1",
				"waste-processor=2.2.8-r0",
				"feed-manager=2.2.7-r2",
				"microchip-reader=3.15.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-manta"
				"dev.zoo.animal.title": "green manta"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=4.3.4-r3",
				"zoo-baselayout=5.3.4-r4",
				"security-fence=2.4.1-r3",
				"vet-monitor=3.4.7-r3",
				"visitor-tracker=1.16.3-r2",
				"habitat-config=4.15.3-r4",
				"animal-utils=1.5.3-r1",
				"waste-processor=2.2.8-r0",
				"feed-manager=2.2.7-r2",
				"microchip-reader=3.15.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-manta"
				"dev.zoo.animal.title": "green manta"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=4.3.4-r3",
				"zoo-baselayout=5.3.4-r4",
				"security-fence=2.4.1-r3",
				"vet-monitor=3.4.7-r3",
				"visitor-tracker=1.16.3-r2",
				"habitat-config=4.15.3-r4",
				"animal-utils=1.5.3-r1",
				"waste-processor=2.2.8-r0",
				"feed-manager=2.2.7-r2",
				"microchip-reader=3.15.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-manta"
				"dev.zoo.animal.title": "green manta"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=4.3.4-r3",
				"zoo-baselayout=5.3.4-r4",
				"security-fence=2.4.1-r3",
				"vet-monitor=3.4.7-r3",
				"visitor-tracker=1.16.3-r2",
				"habitat-config=4.15.3-r4",
				"animal-utils=1.5.3-r1",
				"waste-processor=2.2.8-r0",
				"feed-manager=2.2.7-r2",
				"microchip-reader=3.15.0-r1",
				"mock-feeder=5.11.3-r1",
				"log-viewer=2.16.4-r0",
				"test-harness=1.11.1-r1",
				"shell-utils=4.18.4-r3",
				"debug-tools=1.0.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-manta"
				"dev.zoo.animal.title": "green manta"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=4.3.4-r3",
				"zoo-baselayout=5.3.4-r4",
				"security-fence=2.4.1-r3",
				"vet-monitor=3.4.7-r3",
				"visitor-tracker=1.16.3-r2",
				"habitat-config=4.15.3-r4",
				"animal-utils=1.5.3-r1",
				"waste-processor=2.2.8-r0",
				"feed-manager=2.2.7-r2",
				"microchip-reader=3.15.0-r1",
				"mock-feeder=5.11.3-r1",
				"log-viewer=2.16.4-r0",
				"test-harness=1.11.1-r1",
				"shell-utils=4.18.4-r3",
				"debug-tools=1.0.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-manta"
				"dev.zoo.animal.title": "green manta"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=4.3.4-r3",
				"zoo-baselayout=5.3.4-r4",
				"security-fence=2.4.1-r3",
				"vet-monitor=3.4.7-r3",
				"visitor-tracker=1.16.3-r2",
				"habitat-config=4.15.3-r4",
				"animal-utils=1.5.3-r1",
				"waste-processor=2.2.8-r0",
				"feed-manager=2.2.7-r2",
				"microchip-reader=3.15.0-r1",
				"mock-feeder=5.11.3-r1",
				"log-viewer=2.16.4-r0",
				"test-harness=1.11.1-r1",
				"shell-utils=4.18.4-r3",
				"debug-tools=1.0.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-manta"
				"dev.zoo.animal.title": "green manta"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-manta"
	main: "green-manta"
	latest: false
	tags: [
		"2",
		"2.14",
		"2.14.8",
		"2.14.8-r1",
	]
}
