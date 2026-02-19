package main

imgLocks: "blue-thrush": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=4.0.9-r4",
				"camera-trap=3.19.2-r2",
				"waste-processor=2.10.2-r1",
				"biosensor=2.13.9-r1",
				"lighting-system=3.11.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-thrush"
				"dev.zoo.animal.title": "blue thrush"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=4.0.9-r4",
				"camera-trap=3.19.2-r2",
				"waste-processor=2.10.2-r1",
				"biosensor=2.13.9-r1",
				"lighting-system=3.11.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-thrush"
				"dev.zoo.animal.title": "blue thrush"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=4.0.9-r4",
				"camera-trap=3.19.2-r2",
				"waste-processor=2.10.2-r1",
				"biosensor=2.13.9-r1",
				"lighting-system=3.11.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-thrush"
				"dev.zoo.animal.title": "blue thrush"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=4.0.9-r4",
				"camera-trap=3.19.2-r2",
				"waste-processor=2.10.2-r1",
				"biosensor=2.13.9-r1",
				"lighting-system=3.11.1-r0",
				"shell-utils=4.19.1-r4",
				"log-viewer=5.19.5-r3",
				"mock-feeder=3.16.2-r1",
				"test-harness=5.0.1-r0",
				"debug-tools=3.10.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-thrush"
				"dev.zoo.animal.title": "blue thrush"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=4.0.9-r4",
				"camera-trap=3.19.2-r2",
				"waste-processor=2.10.2-r1",
				"biosensor=2.13.9-r1",
				"lighting-system=3.11.1-r0",
				"shell-utils=4.19.1-r4",
				"log-viewer=5.19.5-r3",
				"mock-feeder=3.16.2-r1",
				"test-harness=5.0.1-r0",
				"debug-tools=3.10.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-thrush"
				"dev.zoo.animal.title": "blue thrush"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=4.0.9-r4",
				"camera-trap=3.19.2-r2",
				"waste-processor=2.10.2-r1",
				"biosensor=2.13.9-r1",
				"lighting-system=3.11.1-r0",
				"shell-utils=4.19.1-r4",
				"log-viewer=5.19.5-r3",
				"mock-feeder=3.16.2-r1",
				"test-harness=5.0.1-r0",
				"debug-tools=3.10.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-thrush"
				"dev.zoo.animal.title": "blue thrush"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-thrush"
	main: "blue-thrush"
	latest: false
	tags: [
		"1",
		"1.14",
		"1.14.0",
		"1.14.0-r1",
	]
}
