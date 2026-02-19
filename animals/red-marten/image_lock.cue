package main

imgLocks: "red-marten": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=3.4.8-r3",
				"vet-monitor=4.3.4-r1",
				"microchip-reader=1.8.4-r0",
				"biosensor=5.16.6-r1",
				"feed-manager=4.11.8-r3",
				"habitat-config=5.6.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-marten"
				"dev.zoo.animal.title": "red marten"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=3.4.8-r3",
				"vet-monitor=4.3.4-r1",
				"microchip-reader=1.8.4-r0",
				"biosensor=5.16.6-r1",
				"feed-manager=4.11.8-r3",
				"habitat-config=5.6.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-marten"
				"dev.zoo.animal.title": "red marten"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=3.4.8-r3",
				"vet-monitor=4.3.4-r1",
				"microchip-reader=1.8.4-r0",
				"biosensor=5.16.6-r1",
				"feed-manager=4.11.8-r3",
				"habitat-config=5.6.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-marten"
				"dev.zoo.animal.title": "red marten"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=3.4.8-r3",
				"vet-monitor=4.3.4-r1",
				"microchip-reader=1.8.4-r0",
				"biosensor=5.16.6-r1",
				"feed-manager=4.11.8-r3",
				"habitat-config=5.6.1-r1",
				"mock-feeder=2.18.5-r3",
				"shell-utils=3.13.3-r1",
				"test-harness=1.10.9-r4",
				"log-viewer=5.11.2-r1",
				"debug-tools=2.14.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-marten"
				"dev.zoo.animal.title": "red marten"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=3.4.8-r3",
				"vet-monitor=4.3.4-r1",
				"microchip-reader=1.8.4-r0",
				"biosensor=5.16.6-r1",
				"feed-manager=4.11.8-r3",
				"habitat-config=5.6.1-r1",
				"mock-feeder=2.18.5-r3",
				"shell-utils=3.13.3-r1",
				"test-harness=1.10.9-r4",
				"log-viewer=5.11.2-r1",
				"debug-tools=2.14.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-marten"
				"dev.zoo.animal.title": "red marten"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=3.4.8-r3",
				"vet-monitor=4.3.4-r1",
				"microchip-reader=1.8.4-r0",
				"biosensor=5.16.6-r1",
				"feed-manager=4.11.8-r3",
				"habitat-config=5.6.1-r1",
				"mock-feeder=2.18.5-r3",
				"shell-utils=3.13.3-r1",
				"test-harness=1.10.9-r4",
				"log-viewer=5.11.2-r1",
				"debug-tools=2.14.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-marten"
				"dev.zoo.animal.title": "red marten"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-marten"
	main: "red-marten"
	latest: false
	tags: [
		"1",
		"1.0",
		"1.0.8",
		"1.0.8-r0",
	]
}
