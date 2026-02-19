package main

imgLocks: "green-zebra": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=5.16.7-r2",
				"health-dashboard=3.17.7-r3",
				"waste-processor=5.8.1-r1",
				"camera-trap=2.12.7-r3",
				"climate-control=5.19.1-r2",
				"microchip-reader=4.17.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-zebra"
				"dev.zoo.animal.title": "green zebra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=5.16.7-r2",
				"health-dashboard=3.17.7-r3",
				"waste-processor=5.8.1-r1",
				"camera-trap=2.12.7-r3",
				"climate-control=5.19.1-r2",
				"microchip-reader=4.17.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-zebra"
				"dev.zoo.animal.title": "green zebra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=5.16.7-r2",
				"health-dashboard=3.17.7-r3",
				"waste-processor=5.8.1-r1",
				"camera-trap=2.12.7-r3",
				"climate-control=5.19.1-r2",
				"microchip-reader=4.17.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-zebra"
				"dev.zoo.animal.title": "green zebra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=5.16.7-r2",
				"health-dashboard=3.17.7-r3",
				"waste-processor=5.8.1-r1",
				"camera-trap=2.12.7-r3",
				"climate-control=5.19.1-r2",
				"microchip-reader=4.17.1-r4",
				"test-harness=3.11.4-r1",
				"mock-feeder=1.17.1-r0",
				"log-viewer=2.2.3-r0",
				"debug-tools=5.6.5-r1",
				"shell-utils=2.10.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-zebra"
				"dev.zoo.animal.title": "green zebra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=5.16.7-r2",
				"health-dashboard=3.17.7-r3",
				"waste-processor=5.8.1-r1",
				"camera-trap=2.12.7-r3",
				"climate-control=5.19.1-r2",
				"microchip-reader=4.17.1-r4",
				"test-harness=3.11.4-r1",
				"mock-feeder=1.17.1-r0",
				"log-viewer=2.2.3-r0",
				"debug-tools=5.6.5-r1",
				"shell-utils=2.10.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-zebra"
				"dev.zoo.animal.title": "green zebra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=5.16.7-r2",
				"health-dashboard=3.17.7-r3",
				"waste-processor=5.8.1-r1",
				"camera-trap=2.12.7-r3",
				"climate-control=5.19.1-r2",
				"microchip-reader=4.17.1-r4",
				"test-harness=3.11.4-r1",
				"mock-feeder=1.17.1-r0",
				"log-viewer=2.2.3-r0",
				"debug-tools=5.6.5-r1",
				"shell-utils=2.10.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-zebra"
				"dev.zoo.animal.title": "green zebra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-zebra"
	main: "green-zebra"
	latest: true
	tags: [
		"4",
		"4.13",
		"4.13.1",
		"4.13.1-r1",
		"latest",
	]
}
