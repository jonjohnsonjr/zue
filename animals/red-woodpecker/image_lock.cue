package main

imgLocks: "red-woodpecker": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=1.1.8-r3",
				"water-filtration=3.1.1-r2",
				"gps-collar=1.12.9-r1",
				"lighting-system=3.5.3-r1",
				"microchip-reader=3.11.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-woodpecker"
				"dev.zoo.animal.title": "red woodpecker"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=1.1.8-r3",
				"water-filtration=3.1.1-r2",
				"gps-collar=1.12.9-r1",
				"lighting-system=3.5.3-r1",
				"microchip-reader=3.11.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-woodpecker"
				"dev.zoo.animal.title": "red woodpecker"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=1.1.8-r3",
				"water-filtration=3.1.1-r2",
				"gps-collar=1.12.9-r1",
				"lighting-system=3.5.3-r1",
				"microchip-reader=3.11.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-woodpecker"
				"dev.zoo.animal.title": "red woodpecker"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=1.1.8-r3",
				"water-filtration=3.1.1-r2",
				"gps-collar=1.12.9-r1",
				"lighting-system=3.5.3-r1",
				"microchip-reader=3.11.0-r4",
				"shell-utils=3.17.7-r4",
				"debug-tools=2.13.9-r4",
				"mock-feeder=5.18.7-r2",
				"test-harness=3.15.7-r0",
				"log-viewer=5.14.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-woodpecker"
				"dev.zoo.animal.title": "red woodpecker"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=1.1.8-r3",
				"water-filtration=3.1.1-r2",
				"gps-collar=1.12.9-r1",
				"lighting-system=3.5.3-r1",
				"microchip-reader=3.11.0-r4",
				"shell-utils=3.17.7-r4",
				"debug-tools=2.13.9-r4",
				"mock-feeder=5.18.7-r2",
				"test-harness=3.15.7-r0",
				"log-viewer=5.14.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-woodpecker"
				"dev.zoo.animal.title": "red woodpecker"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=1.1.8-r3",
				"water-filtration=3.1.1-r2",
				"gps-collar=1.12.9-r1",
				"lighting-system=3.5.3-r1",
				"microchip-reader=3.11.0-r4",
				"shell-utils=3.17.7-r4",
				"debug-tools=2.13.9-r4",
				"mock-feeder=5.18.7-r2",
				"test-harness=3.15.7-r0",
				"log-viewer=5.14.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-woodpecker"
				"dev.zoo.animal.title": "red woodpecker"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-woodpecker"
	main: "red-woodpecker"
	latest: false
	tags: [
		"1",
		"1.19",
		"1.19.8",
		"1.19.8-r2",
	]
}
