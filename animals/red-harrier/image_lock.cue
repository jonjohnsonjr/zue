package main

imgLocks: "red-harrier": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=2.8.3-r4",
				"biosensor=2.1.0-r3",
				"water-filtration=1.8.9-r4",
				"habitat-config=2.12.5-r3",
				"gps-collar=1.5.2-r4",
				"camera-trap=1.16.2-r4",
				"microchip-reader=1.8.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-harrier"
				"dev.zoo.animal.title": "red harrier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=2.8.3-r4",
				"biosensor=2.1.0-r3",
				"water-filtration=1.8.9-r4",
				"habitat-config=2.12.5-r3",
				"gps-collar=1.5.2-r4",
				"camera-trap=1.16.2-r4",
				"microchip-reader=1.8.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-harrier"
				"dev.zoo.animal.title": "red harrier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=2.8.3-r4",
				"biosensor=2.1.0-r3",
				"water-filtration=1.8.9-r4",
				"habitat-config=2.12.5-r3",
				"gps-collar=1.5.2-r4",
				"camera-trap=1.16.2-r4",
				"microchip-reader=1.8.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-harrier"
				"dev.zoo.animal.title": "red harrier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=2.8.3-r4",
				"biosensor=2.1.0-r3",
				"water-filtration=1.8.9-r4",
				"habitat-config=2.12.5-r3",
				"gps-collar=1.5.2-r4",
				"camera-trap=1.16.2-r4",
				"microchip-reader=1.8.4-r1",
				"shell-utils=3.4.6-r3",
				"log-viewer=5.19.5-r4",
				"debug-tools=4.16.1-r3",
				"test-harness=1.19.9-r1",
				"mock-feeder=1.10.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-harrier"
				"dev.zoo.animal.title": "red harrier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=2.8.3-r4",
				"biosensor=2.1.0-r3",
				"water-filtration=1.8.9-r4",
				"habitat-config=2.12.5-r3",
				"gps-collar=1.5.2-r4",
				"camera-trap=1.16.2-r4",
				"microchip-reader=1.8.4-r1",
				"shell-utils=3.4.6-r3",
				"log-viewer=5.19.5-r4",
				"debug-tools=4.16.1-r3",
				"test-harness=1.19.9-r1",
				"mock-feeder=1.10.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-harrier"
				"dev.zoo.animal.title": "red harrier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=2.8.3-r4",
				"biosensor=2.1.0-r3",
				"water-filtration=1.8.9-r4",
				"habitat-config=2.12.5-r3",
				"gps-collar=1.5.2-r4",
				"camera-trap=1.16.2-r4",
				"microchip-reader=1.8.4-r1",
				"shell-utils=3.4.6-r3",
				"log-viewer=5.19.5-r4",
				"debug-tools=4.16.1-r3",
				"test-harness=1.19.9-r1",
				"mock-feeder=1.10.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-harrier"
				"dev.zoo.animal.title": "red harrier"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-harrier"
	main: "red-harrier"
	latest: true
	tags: [
		"5",
		"5.3",
		"5.3.4",
		"5.3.4-r1",
		"latest",
	]
}
