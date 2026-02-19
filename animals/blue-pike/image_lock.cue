package main

imgLocks: "blue-pike": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=1.9.3-r4",
				"habitat-config=3.15.4-r4",
				"climate-control=2.16.3-r3",
				"biosensor=4.16.6-r3",
				"water-filtration=4.1.2-r3",
				"microchip-reader=1.12.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pike"
				"dev.zoo.animal.title": "blue pike"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=1.9.3-r4",
				"habitat-config=3.15.4-r4",
				"climate-control=2.16.3-r3",
				"biosensor=4.16.6-r3",
				"water-filtration=4.1.2-r3",
				"microchip-reader=1.12.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pike"
				"dev.zoo.animal.title": "blue pike"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=1.9.3-r4",
				"habitat-config=3.15.4-r4",
				"climate-control=2.16.3-r3",
				"biosensor=4.16.6-r3",
				"water-filtration=4.1.2-r3",
				"microchip-reader=1.12.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pike"
				"dev.zoo.animal.title": "blue pike"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=1.9.3-r4",
				"habitat-config=3.15.4-r4",
				"climate-control=2.16.3-r3",
				"biosensor=4.16.6-r3",
				"water-filtration=4.1.2-r3",
				"microchip-reader=1.12.6-r2",
				"log-viewer=2.6.3-r3",
				"debug-tools=1.3.4-r4",
				"shell-utils=5.18.7-r3",
				"test-harness=3.6.0-r1",
				"mock-feeder=2.10.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pike"
				"dev.zoo.animal.title": "blue pike"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=1.9.3-r4",
				"habitat-config=3.15.4-r4",
				"climate-control=2.16.3-r3",
				"biosensor=4.16.6-r3",
				"water-filtration=4.1.2-r3",
				"microchip-reader=1.12.6-r2",
				"log-viewer=2.6.3-r3",
				"debug-tools=1.3.4-r4",
				"shell-utils=5.18.7-r3",
				"test-harness=3.6.0-r1",
				"mock-feeder=2.10.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pike"
				"dev.zoo.animal.title": "blue pike"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=1.9.3-r4",
				"habitat-config=3.15.4-r4",
				"climate-control=2.16.3-r3",
				"biosensor=4.16.6-r3",
				"water-filtration=4.1.2-r3",
				"microchip-reader=1.12.6-r2",
				"log-viewer=2.6.3-r3",
				"debug-tools=1.3.4-r4",
				"shell-utils=5.18.7-r3",
				"test-harness=3.6.0-r1",
				"mock-feeder=2.10.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pike"
				"dev.zoo.animal.title": "blue pike"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-pike"
	main: "blue-pike"
	latest: false
	tags: [
		"3",
		"3.0",
		"3.0.7",
		"3.0.7-r2",
	]
}
