package main

imgLocks: "green-parrot": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=3.6.4-r1",
				"camera-trap=4.11.6-r2",
				"climate-control=1.1.6-r3",
				"gps-collar=5.11.6-r1",
				"habitat-config=2.10.8-r1",
				"biosensor=2.14.4-r2",
				"microchip-reader=2.19.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-parrot"
				"dev.zoo.animal.title": "green parrot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=3.6.4-r1",
				"camera-trap=4.11.6-r2",
				"climate-control=1.1.6-r3",
				"gps-collar=5.11.6-r1",
				"habitat-config=2.10.8-r1",
				"biosensor=2.14.4-r2",
				"microchip-reader=2.19.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-parrot"
				"dev.zoo.animal.title": "green parrot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=3.6.4-r1",
				"camera-trap=4.11.6-r2",
				"climate-control=1.1.6-r3",
				"gps-collar=5.11.6-r1",
				"habitat-config=2.10.8-r1",
				"biosensor=2.14.4-r2",
				"microchip-reader=2.19.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-parrot"
				"dev.zoo.animal.title": "green parrot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=3.6.4-r1",
				"camera-trap=4.11.6-r2",
				"climate-control=1.1.6-r3",
				"gps-collar=5.11.6-r1",
				"habitat-config=2.10.8-r1",
				"biosensor=2.14.4-r2",
				"microchip-reader=2.19.5-r1",
				"mock-feeder=3.11.9-r0",
				"test-harness=5.4.8-r2",
				"shell-utils=2.11.0-r2",
				"log-viewer=3.7.3-r4",
				"debug-tools=3.4.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-parrot"
				"dev.zoo.animal.title": "green parrot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=3.6.4-r1",
				"camera-trap=4.11.6-r2",
				"climate-control=1.1.6-r3",
				"gps-collar=5.11.6-r1",
				"habitat-config=2.10.8-r1",
				"biosensor=2.14.4-r2",
				"microchip-reader=2.19.5-r1",
				"mock-feeder=3.11.9-r0",
				"test-harness=5.4.8-r2",
				"shell-utils=2.11.0-r2",
				"log-viewer=3.7.3-r4",
				"debug-tools=3.4.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-parrot"
				"dev.zoo.animal.title": "green parrot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=3.6.4-r1",
				"camera-trap=4.11.6-r2",
				"climate-control=1.1.6-r3",
				"gps-collar=5.11.6-r1",
				"habitat-config=2.10.8-r1",
				"biosensor=2.14.4-r2",
				"microchip-reader=2.19.5-r1",
				"mock-feeder=3.11.9-r0",
				"test-harness=5.4.8-r2",
				"shell-utils=2.11.0-r2",
				"log-viewer=3.7.3-r4",
				"debug-tools=3.4.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-parrot"
				"dev.zoo.animal.title": "green parrot"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-parrot"
	main: "green-parrot"
	latest: true
	tags: [
		"4",
		"4.8",
		"4.8.5",
		"4.8.5-r2",
		"latest",
	]
}
