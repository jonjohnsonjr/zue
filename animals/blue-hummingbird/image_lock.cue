package main

imgLocks: "blue-hummingbird": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=5.11.3-r1",
				"enclosure-runtime=2.10.4-r1",
				"lighting-system=4.18.9-r4",
				"microchip-reader=2.8.3-r1",
				"camera-trap=4.17.1-r0",
				"enrichment-toolkit=1.10.0-r4",
				"feed-manager=2.2.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hummingbird"
				"dev.zoo.animal.title": "blue hummingbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=5.11.3-r1",
				"enclosure-runtime=2.10.4-r1",
				"lighting-system=4.18.9-r4",
				"microchip-reader=2.8.3-r1",
				"camera-trap=4.17.1-r0",
				"enrichment-toolkit=1.10.0-r4",
				"feed-manager=2.2.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hummingbird"
				"dev.zoo.animal.title": "blue hummingbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=5.11.3-r1",
				"enclosure-runtime=2.10.4-r1",
				"lighting-system=4.18.9-r4",
				"microchip-reader=2.8.3-r1",
				"camera-trap=4.17.1-r0",
				"enrichment-toolkit=1.10.0-r4",
				"feed-manager=2.2.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hummingbird"
				"dev.zoo.animal.title": "blue hummingbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=5.11.3-r1",
				"enclosure-runtime=2.10.4-r1",
				"lighting-system=4.18.9-r4",
				"microchip-reader=2.8.3-r1",
				"camera-trap=4.17.1-r0",
				"enrichment-toolkit=1.10.0-r4",
				"feed-manager=2.2.9-r4",
				"log-viewer=5.7.6-r1",
				"mock-feeder=2.5.5-r1",
				"test-harness=2.4.5-r2",
				"shell-utils=3.11.2-r4",
				"debug-tools=3.4.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hummingbird"
				"dev.zoo.animal.title": "blue hummingbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=5.11.3-r1",
				"enclosure-runtime=2.10.4-r1",
				"lighting-system=4.18.9-r4",
				"microchip-reader=2.8.3-r1",
				"camera-trap=4.17.1-r0",
				"enrichment-toolkit=1.10.0-r4",
				"feed-manager=2.2.9-r4",
				"log-viewer=5.7.6-r1",
				"mock-feeder=2.5.5-r1",
				"test-harness=2.4.5-r2",
				"shell-utils=3.11.2-r4",
				"debug-tools=3.4.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hummingbird"
				"dev.zoo.animal.title": "blue hummingbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=5.11.3-r1",
				"enclosure-runtime=2.10.4-r1",
				"lighting-system=4.18.9-r4",
				"microchip-reader=2.8.3-r1",
				"camera-trap=4.17.1-r0",
				"enrichment-toolkit=1.10.0-r4",
				"feed-manager=2.2.9-r4",
				"log-viewer=5.7.6-r1",
				"mock-feeder=2.5.5-r1",
				"test-harness=2.4.5-r2",
				"shell-utils=3.11.2-r4",
				"debug-tools=3.4.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hummingbird"
				"dev.zoo.animal.title": "blue hummingbird"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-hummingbird"
	main: "blue-hummingbird"
	latest: true
	tags: [
		"3",
		"3.3",
		"3.3.9",
		"3.3.9-r4",
		"latest",
	]
}
