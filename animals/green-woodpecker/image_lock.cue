package main

imgLocks: "green-woodpecker": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=1.1.6-r2",
				"microchip-reader=1.8.1-r0",
				"biosensor=2.10.1-r0",
				"habitat-config=2.1.5-r3",
				"enclosure-runtime=3.15.2-r0",
				"animal-utils=1.6.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-woodpecker"
				"dev.zoo.animal.title": "green woodpecker"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=1.1.6-r2",
				"microchip-reader=1.8.1-r0",
				"biosensor=2.10.1-r0",
				"habitat-config=2.1.5-r3",
				"enclosure-runtime=3.15.2-r0",
				"animal-utils=1.6.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-woodpecker"
				"dev.zoo.animal.title": "green woodpecker"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=1.1.6-r2",
				"microchip-reader=1.8.1-r0",
				"biosensor=2.10.1-r0",
				"habitat-config=2.1.5-r3",
				"enclosure-runtime=3.15.2-r0",
				"animal-utils=1.6.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-woodpecker"
				"dev.zoo.animal.title": "green woodpecker"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=1.1.6-r2",
				"microchip-reader=1.8.1-r0",
				"biosensor=2.10.1-r0",
				"habitat-config=2.1.5-r3",
				"enclosure-runtime=3.15.2-r0",
				"animal-utils=1.6.6-r0",
				"debug-tools=2.12.2-r1",
				"test-harness=4.8.9-r4",
				"log-viewer=2.15.4-r2",
				"mock-feeder=1.13.2-r4",
				"shell-utils=1.10.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-woodpecker"
				"dev.zoo.animal.title": "green woodpecker"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=1.1.6-r2",
				"microchip-reader=1.8.1-r0",
				"biosensor=2.10.1-r0",
				"habitat-config=2.1.5-r3",
				"enclosure-runtime=3.15.2-r0",
				"animal-utils=1.6.6-r0",
				"debug-tools=2.12.2-r1",
				"test-harness=4.8.9-r4",
				"log-viewer=2.15.4-r2",
				"mock-feeder=1.13.2-r4",
				"shell-utils=1.10.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-woodpecker"
				"dev.zoo.animal.title": "green woodpecker"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=1.1.6-r2",
				"microchip-reader=1.8.1-r0",
				"biosensor=2.10.1-r0",
				"habitat-config=2.1.5-r3",
				"enclosure-runtime=3.15.2-r0",
				"animal-utils=1.6.6-r0",
				"debug-tools=2.12.2-r1",
				"test-harness=4.8.9-r4",
				"log-viewer=2.15.4-r2",
				"mock-feeder=1.13.2-r4",
				"shell-utils=1.10.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-woodpecker"
				"dev.zoo.animal.title": "green woodpecker"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-woodpecker"
	main: "green-woodpecker"
	latest: true
	tags: [
		"2",
		"2.15",
		"2.15.1",
		"2.15.1-r2",
		"latest",
	]
}
