package main

imgLocks: "blue-puffer": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=5.19.6-r0",
				"camera-trap=2.10.7-r0",
				"climate-control=4.19.7-r3",
				"vet-monitor=3.9.4-r1",
				"microchip-reader=3.3.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-puffer"
				"dev.zoo.animal.title": "blue puffer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=5.19.6-r0",
				"camera-trap=2.10.7-r0",
				"climate-control=4.19.7-r3",
				"vet-monitor=3.9.4-r1",
				"microchip-reader=3.3.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-puffer"
				"dev.zoo.animal.title": "blue puffer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=5.19.6-r0",
				"camera-trap=2.10.7-r0",
				"climate-control=4.19.7-r3",
				"vet-monitor=3.9.4-r1",
				"microchip-reader=3.3.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-puffer"
				"dev.zoo.animal.title": "blue puffer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=5.19.6-r0",
				"camera-trap=2.10.7-r0",
				"climate-control=4.19.7-r3",
				"vet-monitor=3.9.4-r1",
				"microchip-reader=3.3.0-r4",
				"test-harness=3.3.5-r0",
				"log-viewer=2.13.0-r3",
				"mock-feeder=5.17.8-r3",
				"shell-utils=5.7.1-r3",
				"debug-tools=4.1.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-puffer"
				"dev.zoo.animal.title": "blue puffer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=5.19.6-r0",
				"camera-trap=2.10.7-r0",
				"climate-control=4.19.7-r3",
				"vet-monitor=3.9.4-r1",
				"microchip-reader=3.3.0-r4",
				"test-harness=3.3.5-r0",
				"log-viewer=2.13.0-r3",
				"mock-feeder=5.17.8-r3",
				"shell-utils=5.7.1-r3",
				"debug-tools=4.1.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-puffer"
				"dev.zoo.animal.title": "blue puffer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=5.19.6-r0",
				"camera-trap=2.10.7-r0",
				"climate-control=4.19.7-r3",
				"vet-monitor=3.9.4-r1",
				"microchip-reader=3.3.0-r4",
				"test-harness=3.3.5-r0",
				"log-viewer=2.13.0-r3",
				"mock-feeder=5.17.8-r3",
				"shell-utils=5.7.1-r3",
				"debug-tools=4.1.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-puffer"
				"dev.zoo.animal.title": "blue puffer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-puffer"
	main: "blue-puffer"
	latest: true
	tags: [
		"3",
		"3.7",
		"3.7.4",
		"3.7.4-r3",
		"latest",
	]
}
