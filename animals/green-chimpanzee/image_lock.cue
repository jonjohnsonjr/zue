package main

imgLocks: "green-chimpanzee": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=4.18.0-r3",
				"camera-trap=3.5.6-r4",
				"weight-scale=5.0.7-r2",
				"biosensor=2.13.9-r1",
				"lighting-system=5.4.3-r3",
				"microchip-reader=3.12.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-chimpanzee"
				"dev.zoo.animal.title": "green chimpanzee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=4.18.0-r3",
				"camera-trap=3.5.6-r4",
				"weight-scale=5.0.7-r2",
				"biosensor=2.13.9-r1",
				"lighting-system=5.4.3-r3",
				"microchip-reader=3.12.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-chimpanzee"
				"dev.zoo.animal.title": "green chimpanzee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=4.18.0-r3",
				"camera-trap=3.5.6-r4",
				"weight-scale=5.0.7-r2",
				"biosensor=2.13.9-r1",
				"lighting-system=5.4.3-r3",
				"microchip-reader=3.12.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-chimpanzee"
				"dev.zoo.animal.title": "green chimpanzee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=4.18.0-r3",
				"camera-trap=3.5.6-r4",
				"weight-scale=5.0.7-r2",
				"biosensor=2.13.9-r1",
				"lighting-system=5.4.3-r3",
				"microchip-reader=3.12.9-r4",
				"test-harness=4.5.5-r4",
				"debug-tools=1.0.4-r2",
				"log-viewer=1.19.6-r4",
				"mock-feeder=5.3.7-r0",
				"shell-utils=1.8.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-chimpanzee"
				"dev.zoo.animal.title": "green chimpanzee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=4.18.0-r3",
				"camera-trap=3.5.6-r4",
				"weight-scale=5.0.7-r2",
				"biosensor=2.13.9-r1",
				"lighting-system=5.4.3-r3",
				"microchip-reader=3.12.9-r4",
				"test-harness=4.5.5-r4",
				"debug-tools=1.0.4-r2",
				"log-viewer=1.19.6-r4",
				"mock-feeder=5.3.7-r0",
				"shell-utils=1.8.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-chimpanzee"
				"dev.zoo.animal.title": "green chimpanzee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=4.18.0-r3",
				"camera-trap=3.5.6-r4",
				"weight-scale=5.0.7-r2",
				"biosensor=2.13.9-r1",
				"lighting-system=5.4.3-r3",
				"microchip-reader=3.12.9-r4",
				"test-harness=4.5.5-r4",
				"debug-tools=1.0.4-r2",
				"log-viewer=1.19.6-r4",
				"mock-feeder=5.3.7-r0",
				"shell-utils=1.8.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-chimpanzee"
				"dev.zoo.animal.title": "green chimpanzee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-chimpanzee"
	main: "green-chimpanzee"
	latest: true
	tags: [
		"5",
		"5.0",
		"5.0.9",
		"5.0.9-r4",
		"latest",
	]
}
