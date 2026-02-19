package main

imgLocks: "red-clam": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=4.9.3-r2",
				"security-fence=1.19.4-r4",
				"camera-trap=4.13.1-r0",
				"biosensor=3.12.0-r2",
				"waste-processor=4.11.7-r4",
				"habitat-config=4.1.0-r0",
				"weight-scale=2.10.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-clam"
				"dev.zoo.animal.title": "red clam"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=4.9.3-r2",
				"security-fence=1.19.4-r4",
				"camera-trap=4.13.1-r0",
				"biosensor=3.12.0-r2",
				"waste-processor=4.11.7-r4",
				"habitat-config=4.1.0-r0",
				"weight-scale=2.10.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-clam"
				"dev.zoo.animal.title": "red clam"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=4.9.3-r2",
				"security-fence=1.19.4-r4",
				"camera-trap=4.13.1-r0",
				"biosensor=3.12.0-r2",
				"waste-processor=4.11.7-r4",
				"habitat-config=4.1.0-r0",
				"weight-scale=2.10.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-clam"
				"dev.zoo.animal.title": "red clam"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=4.9.3-r2",
				"security-fence=1.19.4-r4",
				"camera-trap=4.13.1-r0",
				"biosensor=3.12.0-r2",
				"waste-processor=4.11.7-r4",
				"habitat-config=4.1.0-r0",
				"weight-scale=2.10.6-r0",
				"debug-tools=1.3.9-r0",
				"mock-feeder=4.0.2-r0",
				"log-viewer=1.19.7-r4",
				"test-harness=3.17.9-r3",
				"shell-utils=5.9.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-clam"
				"dev.zoo.animal.title": "red clam"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=4.9.3-r2",
				"security-fence=1.19.4-r4",
				"camera-trap=4.13.1-r0",
				"biosensor=3.12.0-r2",
				"waste-processor=4.11.7-r4",
				"habitat-config=4.1.0-r0",
				"weight-scale=2.10.6-r0",
				"debug-tools=1.3.9-r0",
				"mock-feeder=4.0.2-r0",
				"log-viewer=1.19.7-r4",
				"test-harness=3.17.9-r3",
				"shell-utils=5.9.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-clam"
				"dev.zoo.animal.title": "red clam"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=4.9.3-r2",
				"security-fence=1.19.4-r4",
				"camera-trap=4.13.1-r0",
				"biosensor=3.12.0-r2",
				"waste-processor=4.11.7-r4",
				"habitat-config=4.1.0-r0",
				"weight-scale=2.10.6-r0",
				"debug-tools=1.3.9-r0",
				"mock-feeder=4.0.2-r0",
				"log-viewer=1.19.7-r4",
				"test-harness=3.17.9-r3",
				"shell-utils=5.9.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-clam"
				"dev.zoo.animal.title": "red clam"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-clam"
	main: "red-clam"
	latest: false
	tags: [
		"3",
		"3.6",
		"3.6.7",
		"3.6.7-r1",
	]
}
