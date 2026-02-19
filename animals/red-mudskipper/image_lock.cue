package main

imgLocks: "red-mudskipper": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=2.13.1-r1",
				"microchip-reader=4.18.3-r0",
				"biosensor=3.5.6-r2",
				"climate-control=3.11.3-r1",
				"health-dashboard=4.0.9-r1",
				"feed-manager=1.7.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mudskipper"
				"dev.zoo.animal.title": "red mudskipper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=2.13.1-r1",
				"microchip-reader=4.18.3-r0",
				"biosensor=3.5.6-r2",
				"climate-control=3.11.3-r1",
				"health-dashboard=4.0.9-r1",
				"feed-manager=1.7.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mudskipper"
				"dev.zoo.animal.title": "red mudskipper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=2.13.1-r1",
				"microchip-reader=4.18.3-r0",
				"biosensor=3.5.6-r2",
				"climate-control=3.11.3-r1",
				"health-dashboard=4.0.9-r1",
				"feed-manager=1.7.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mudskipper"
				"dev.zoo.animal.title": "red mudskipper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=2.13.1-r1",
				"microchip-reader=4.18.3-r0",
				"biosensor=3.5.6-r2",
				"climate-control=3.11.3-r1",
				"health-dashboard=4.0.9-r1",
				"feed-manager=1.7.5-r1",
				"test-harness=5.15.7-r3",
				"shell-utils=4.4.1-r0",
				"debug-tools=1.2.1-r4",
				"mock-feeder=4.12.6-r0",
				"log-viewer=3.16.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mudskipper"
				"dev.zoo.animal.title": "red mudskipper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=2.13.1-r1",
				"microchip-reader=4.18.3-r0",
				"biosensor=3.5.6-r2",
				"climate-control=3.11.3-r1",
				"health-dashboard=4.0.9-r1",
				"feed-manager=1.7.5-r1",
				"test-harness=5.15.7-r3",
				"shell-utils=4.4.1-r0",
				"debug-tools=1.2.1-r4",
				"mock-feeder=4.12.6-r0",
				"log-viewer=3.16.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mudskipper"
				"dev.zoo.animal.title": "red mudskipper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=2.13.1-r1",
				"microchip-reader=4.18.3-r0",
				"biosensor=3.5.6-r2",
				"climate-control=3.11.3-r1",
				"health-dashboard=4.0.9-r1",
				"feed-manager=1.7.5-r1",
				"test-harness=5.15.7-r3",
				"shell-utils=4.4.1-r0",
				"debug-tools=1.2.1-r4",
				"mock-feeder=4.12.6-r0",
				"log-viewer=3.16.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mudskipper"
				"dev.zoo.animal.title": "red mudskipper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-mudskipper"
	main: "red-mudskipper"
	latest: true
	tags: [
		"1",
		"1.14",
		"1.14.4",
		"1.14.4-r3",
		"latest",
	]
}
