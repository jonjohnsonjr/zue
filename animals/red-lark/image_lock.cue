package main

imgLocks: "red-lark": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=4.1.4-r2",
				"climate-control=4.18.7-r1",
				"biosensor=5.14.7-r4",
				"microchip-reader=5.4.5-r0",
				"water-filtration=5.9.8-r3",
				"animal-utils=5.10.4-r4",
				"zoo-baselayout=5.17.4-r3",
				"feed-manager=1.8.1-r3",
				"enrichment-toolkit=4.17.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lark"
				"dev.zoo.animal.title": "red lark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=4.1.4-r2",
				"climate-control=4.18.7-r1",
				"biosensor=5.14.7-r4",
				"microchip-reader=5.4.5-r0",
				"water-filtration=5.9.8-r3",
				"animal-utils=5.10.4-r4",
				"zoo-baselayout=5.17.4-r3",
				"feed-manager=1.8.1-r3",
				"enrichment-toolkit=4.17.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lark"
				"dev.zoo.animal.title": "red lark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=4.1.4-r2",
				"climate-control=4.18.7-r1",
				"biosensor=5.14.7-r4",
				"microchip-reader=5.4.5-r0",
				"water-filtration=5.9.8-r3",
				"animal-utils=5.10.4-r4",
				"zoo-baselayout=5.17.4-r3",
				"feed-manager=1.8.1-r3",
				"enrichment-toolkit=4.17.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lark"
				"dev.zoo.animal.title": "red lark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=4.1.4-r2",
				"climate-control=4.18.7-r1",
				"biosensor=5.14.7-r4",
				"microchip-reader=5.4.5-r0",
				"water-filtration=5.9.8-r3",
				"animal-utils=5.10.4-r4",
				"zoo-baselayout=5.17.4-r3",
				"feed-manager=1.8.1-r3",
				"enrichment-toolkit=4.17.7-r0",
				"log-viewer=3.0.4-r4",
				"mock-feeder=1.5.9-r0",
				"shell-utils=1.11.7-r0",
				"debug-tools=2.6.7-r2",
				"test-harness=4.2.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lark"
				"dev.zoo.animal.title": "red lark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=4.1.4-r2",
				"climate-control=4.18.7-r1",
				"biosensor=5.14.7-r4",
				"microchip-reader=5.4.5-r0",
				"water-filtration=5.9.8-r3",
				"animal-utils=5.10.4-r4",
				"zoo-baselayout=5.17.4-r3",
				"feed-manager=1.8.1-r3",
				"enrichment-toolkit=4.17.7-r0",
				"log-viewer=3.0.4-r4",
				"mock-feeder=1.5.9-r0",
				"shell-utils=1.11.7-r0",
				"debug-tools=2.6.7-r2",
				"test-harness=4.2.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lark"
				"dev.zoo.animal.title": "red lark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=4.1.4-r2",
				"climate-control=4.18.7-r1",
				"biosensor=5.14.7-r4",
				"microchip-reader=5.4.5-r0",
				"water-filtration=5.9.8-r3",
				"animal-utils=5.10.4-r4",
				"zoo-baselayout=5.17.4-r3",
				"feed-manager=1.8.1-r3",
				"enrichment-toolkit=4.17.7-r0",
				"log-viewer=3.0.4-r4",
				"mock-feeder=1.5.9-r0",
				"shell-utils=1.11.7-r0",
				"debug-tools=2.6.7-r2",
				"test-harness=4.2.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-lark"
				"dev.zoo.animal.title": "red lark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-lark"
	main: "red-lark"
	latest: true
	tags: [
		"1",
		"1.7",
		"1.7.9",
		"1.7.9-r2",
		"latest",
	]
}
