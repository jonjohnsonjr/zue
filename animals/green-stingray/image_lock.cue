package main

imgLocks: "green-stingray": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=4.7.4-r0",
				"habitat-config=2.9.7-r3",
				"microchip-reader=3.17.5-r4",
				"vet-monitor=3.0.9-r1",
				"zoo-baselayout=2.8.1-r1",
				"feed-manager=2.2.2-r2",
				"waste-processor=3.6.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-stingray"
				"dev.zoo.animal.title": "green stingray"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=4.7.4-r0",
				"habitat-config=2.9.7-r3",
				"microchip-reader=3.17.5-r4",
				"vet-monitor=3.0.9-r1",
				"zoo-baselayout=2.8.1-r1",
				"feed-manager=2.2.2-r2",
				"waste-processor=3.6.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-stingray"
				"dev.zoo.animal.title": "green stingray"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=4.7.4-r0",
				"habitat-config=2.9.7-r3",
				"microchip-reader=3.17.5-r4",
				"vet-monitor=3.0.9-r1",
				"zoo-baselayout=2.8.1-r1",
				"feed-manager=2.2.2-r2",
				"waste-processor=3.6.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-stingray"
				"dev.zoo.animal.title": "green stingray"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=4.7.4-r0",
				"habitat-config=2.9.7-r3",
				"microchip-reader=3.17.5-r4",
				"vet-monitor=3.0.9-r1",
				"zoo-baselayout=2.8.1-r1",
				"feed-manager=2.2.2-r2",
				"waste-processor=3.6.8-r3",
				"log-viewer=5.11.7-r3",
				"test-harness=3.12.6-r1",
				"debug-tools=4.18.1-r0",
				"mock-feeder=1.16.5-r4",
				"shell-utils=1.1.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-stingray"
				"dev.zoo.animal.title": "green stingray"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=4.7.4-r0",
				"habitat-config=2.9.7-r3",
				"microchip-reader=3.17.5-r4",
				"vet-monitor=3.0.9-r1",
				"zoo-baselayout=2.8.1-r1",
				"feed-manager=2.2.2-r2",
				"waste-processor=3.6.8-r3",
				"log-viewer=5.11.7-r3",
				"test-harness=3.12.6-r1",
				"debug-tools=4.18.1-r0",
				"mock-feeder=1.16.5-r4",
				"shell-utils=1.1.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-stingray"
				"dev.zoo.animal.title": "green stingray"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=4.7.4-r0",
				"habitat-config=2.9.7-r3",
				"microchip-reader=3.17.5-r4",
				"vet-monitor=3.0.9-r1",
				"zoo-baselayout=2.8.1-r1",
				"feed-manager=2.2.2-r2",
				"waste-processor=3.6.8-r3",
				"log-viewer=5.11.7-r3",
				"test-harness=3.12.6-r1",
				"debug-tools=4.18.1-r0",
				"mock-feeder=1.16.5-r4",
				"shell-utils=1.1.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-stingray"
				"dev.zoo.animal.title": "green stingray"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-stingray"
	main: "green-stingray"
	latest: true
	tags: [
		"5",
		"5.3",
		"5.3.8",
		"5.3.8-r4",
		"latest",
	]
}
