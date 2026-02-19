package main

imgLocks: "green-leopard": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=2.17.9-r4",
				"water-filtration=2.2.6-r4",
				"camera-trap=1.16.6-r2",
				"microchip-reader=1.11.5-r0",
				"habitat-config=3.3.5-r0",
				"dna-sampler=2.1.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-leopard"
				"dev.zoo.animal.title": "green leopard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=2.17.9-r4",
				"water-filtration=2.2.6-r4",
				"camera-trap=1.16.6-r2",
				"microchip-reader=1.11.5-r0",
				"habitat-config=3.3.5-r0",
				"dna-sampler=2.1.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-leopard"
				"dev.zoo.animal.title": "green leopard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=2.17.9-r4",
				"water-filtration=2.2.6-r4",
				"camera-trap=1.16.6-r2",
				"microchip-reader=1.11.5-r0",
				"habitat-config=3.3.5-r0",
				"dna-sampler=2.1.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-leopard"
				"dev.zoo.animal.title": "green leopard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=2.17.9-r4",
				"water-filtration=2.2.6-r4",
				"camera-trap=1.16.6-r2",
				"microchip-reader=1.11.5-r0",
				"habitat-config=3.3.5-r0",
				"dna-sampler=2.1.0-r4",
				"mock-feeder=1.10.0-r2",
				"log-viewer=3.13.9-r1",
				"debug-tools=4.3.5-r3",
				"shell-utils=2.8.2-r4",
				"test-harness=2.10.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-leopard"
				"dev.zoo.animal.title": "green leopard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=2.17.9-r4",
				"water-filtration=2.2.6-r4",
				"camera-trap=1.16.6-r2",
				"microchip-reader=1.11.5-r0",
				"habitat-config=3.3.5-r0",
				"dna-sampler=2.1.0-r4",
				"mock-feeder=1.10.0-r2",
				"log-viewer=3.13.9-r1",
				"debug-tools=4.3.5-r3",
				"shell-utils=2.8.2-r4",
				"test-harness=2.10.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-leopard"
				"dev.zoo.animal.title": "green leopard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=2.17.9-r4",
				"water-filtration=2.2.6-r4",
				"camera-trap=1.16.6-r2",
				"microchip-reader=1.11.5-r0",
				"habitat-config=3.3.5-r0",
				"dna-sampler=2.1.0-r4",
				"mock-feeder=1.10.0-r2",
				"log-viewer=3.13.9-r1",
				"debug-tools=4.3.5-r3",
				"shell-utils=2.8.2-r4",
				"test-harness=2.10.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-leopard"
				"dev.zoo.animal.title": "green leopard"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-leopard"
	main: "green-leopard"
	latest: false
	tags: [
		"2",
		"2.16",
		"2.16.3",
		"2.16.3-r4",
	]
}
