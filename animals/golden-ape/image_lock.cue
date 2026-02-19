package main

imgLocks: "golden-ape": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=4.10.5-r2",
				"zoo-baselayout=3.1.1-r0",
				"camera-trap=1.2.2-r4",
				"biosensor=5.8.8-r2",
				"climate-control=5.16.6-r3",
				"weight-scale=2.5.8-r4",
				"microchip-reader=3.0.0-r4",
				"lighting-system=2.16.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-ape"
				"dev.zoo.animal.title": "golden ape"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=4.10.5-r2",
				"zoo-baselayout=3.1.1-r0",
				"camera-trap=1.2.2-r4",
				"biosensor=5.8.8-r2",
				"climate-control=5.16.6-r3",
				"weight-scale=2.5.8-r4",
				"microchip-reader=3.0.0-r4",
				"lighting-system=2.16.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-ape"
				"dev.zoo.animal.title": "golden ape"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=4.10.5-r2",
				"zoo-baselayout=3.1.1-r0",
				"camera-trap=1.2.2-r4",
				"biosensor=5.8.8-r2",
				"climate-control=5.16.6-r3",
				"weight-scale=2.5.8-r4",
				"microchip-reader=3.0.0-r4",
				"lighting-system=2.16.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-ape"
				"dev.zoo.animal.title": "golden ape"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=4.10.5-r2",
				"zoo-baselayout=3.1.1-r0",
				"camera-trap=1.2.2-r4",
				"biosensor=5.8.8-r2",
				"climate-control=5.16.6-r3",
				"weight-scale=2.5.8-r4",
				"microchip-reader=3.0.0-r4",
				"lighting-system=2.16.2-r2",
				"shell-utils=3.2.9-r0",
				"test-harness=3.14.9-r2",
				"mock-feeder=4.12.4-r1",
				"debug-tools=4.2.5-r0",
				"log-viewer=3.5.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-ape"
				"dev.zoo.animal.title": "golden ape"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=4.10.5-r2",
				"zoo-baselayout=3.1.1-r0",
				"camera-trap=1.2.2-r4",
				"biosensor=5.8.8-r2",
				"climate-control=5.16.6-r3",
				"weight-scale=2.5.8-r4",
				"microchip-reader=3.0.0-r4",
				"lighting-system=2.16.2-r2",
				"shell-utils=3.2.9-r0",
				"test-harness=3.14.9-r2",
				"mock-feeder=4.12.4-r1",
				"debug-tools=4.2.5-r0",
				"log-viewer=3.5.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-ape"
				"dev.zoo.animal.title": "golden ape"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=4.10.5-r2",
				"zoo-baselayout=3.1.1-r0",
				"camera-trap=1.2.2-r4",
				"biosensor=5.8.8-r2",
				"climate-control=5.16.6-r3",
				"weight-scale=2.5.8-r4",
				"microchip-reader=3.0.0-r4",
				"lighting-system=2.16.2-r2",
				"shell-utils=3.2.9-r0",
				"test-harness=3.14.9-r2",
				"mock-feeder=4.12.4-r1",
				"debug-tools=4.2.5-r0",
				"log-viewer=3.5.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-ape"
				"dev.zoo.animal.title": "golden ape"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-ape"
	main: "golden-ape"
	latest: true
	tags: [
		"4",
		"4.9",
		"4.9.3",
		"4.9.3-r1",
		"latest",
	]
}
