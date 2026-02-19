package main

imgLocks: "blue-wren": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=2.5.1-r3",
				"dna-sampler=4.14.4-r2",
				"water-filtration=3.12.1-r3",
				"camera-trap=4.9.2-r2",
				"zoo-baselayout=4.14.6-r1",
				"weight-scale=1.9.5-r1",
				"feed-manager=5.1.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wren"
				"dev.zoo.animal.title": "blue wren"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=2.5.1-r3",
				"dna-sampler=4.14.4-r2",
				"water-filtration=3.12.1-r3",
				"camera-trap=4.9.2-r2",
				"zoo-baselayout=4.14.6-r1",
				"weight-scale=1.9.5-r1",
				"feed-manager=5.1.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wren"
				"dev.zoo.animal.title": "blue wren"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=2.5.1-r3",
				"dna-sampler=4.14.4-r2",
				"water-filtration=3.12.1-r3",
				"camera-trap=4.9.2-r2",
				"zoo-baselayout=4.14.6-r1",
				"weight-scale=1.9.5-r1",
				"feed-manager=5.1.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wren"
				"dev.zoo.animal.title": "blue wren"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=2.5.1-r3",
				"dna-sampler=4.14.4-r2",
				"water-filtration=3.12.1-r3",
				"camera-trap=4.9.2-r2",
				"zoo-baselayout=4.14.6-r1",
				"weight-scale=1.9.5-r1",
				"feed-manager=5.1.5-r4",
				"mock-feeder=3.14.5-r0",
				"log-viewer=3.18.6-r2",
				"test-harness=4.3.2-r0",
				"debug-tools=4.11.7-r1",
				"shell-utils=1.18.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wren"
				"dev.zoo.animal.title": "blue wren"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=2.5.1-r3",
				"dna-sampler=4.14.4-r2",
				"water-filtration=3.12.1-r3",
				"camera-trap=4.9.2-r2",
				"zoo-baselayout=4.14.6-r1",
				"weight-scale=1.9.5-r1",
				"feed-manager=5.1.5-r4",
				"mock-feeder=3.14.5-r0",
				"log-viewer=3.18.6-r2",
				"test-harness=4.3.2-r0",
				"debug-tools=4.11.7-r1",
				"shell-utils=1.18.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wren"
				"dev.zoo.animal.title": "blue wren"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=2.5.1-r3",
				"dna-sampler=4.14.4-r2",
				"water-filtration=3.12.1-r3",
				"camera-trap=4.9.2-r2",
				"zoo-baselayout=4.14.6-r1",
				"weight-scale=1.9.5-r1",
				"feed-manager=5.1.5-r4",
				"mock-feeder=3.14.5-r0",
				"log-viewer=3.18.6-r2",
				"test-harness=4.3.2-r0",
				"debug-tools=4.11.7-r1",
				"shell-utils=1.18.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-wren"
				"dev.zoo.animal.title": "blue wren"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-wren"
	main: "blue-wren"
	latest: true
	tags: [
		"5",
		"5.3",
		"5.3.1",
		"5.3.1-r2",
		"latest",
	]
}
