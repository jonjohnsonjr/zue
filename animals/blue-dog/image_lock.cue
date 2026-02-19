package main

imgLocks: "blue-dog": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=2.11.8-r4",
				"camera-trap=5.18.1-r1",
				"vet-monitor=2.3.9-r0",
				"security-fence=3.19.5-r4",
				"animal-utils=1.18.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dog"
				"dev.zoo.animal.title": "blue dog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=2.11.8-r4",
				"camera-trap=5.18.1-r1",
				"vet-monitor=2.3.9-r0",
				"security-fence=3.19.5-r4",
				"animal-utils=1.18.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dog"
				"dev.zoo.animal.title": "blue dog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=2.11.8-r4",
				"camera-trap=5.18.1-r1",
				"vet-monitor=2.3.9-r0",
				"security-fence=3.19.5-r4",
				"animal-utils=1.18.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dog"
				"dev.zoo.animal.title": "blue dog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=2.11.8-r4",
				"camera-trap=5.18.1-r1",
				"vet-monitor=2.3.9-r0",
				"security-fence=3.19.5-r4",
				"animal-utils=1.18.0-r2",
				"log-viewer=3.3.9-r4",
				"debug-tools=3.2.3-r4",
				"mock-feeder=4.19.0-r1",
				"shell-utils=2.18.8-r3",
				"test-harness=4.11.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dog"
				"dev.zoo.animal.title": "blue dog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=2.11.8-r4",
				"camera-trap=5.18.1-r1",
				"vet-monitor=2.3.9-r0",
				"security-fence=3.19.5-r4",
				"animal-utils=1.18.0-r2",
				"log-viewer=3.3.9-r4",
				"debug-tools=3.2.3-r4",
				"mock-feeder=4.19.0-r1",
				"shell-utils=2.18.8-r3",
				"test-harness=4.11.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dog"
				"dev.zoo.animal.title": "blue dog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=2.11.8-r4",
				"camera-trap=5.18.1-r1",
				"vet-monitor=2.3.9-r0",
				"security-fence=3.19.5-r4",
				"animal-utils=1.18.0-r2",
				"log-viewer=3.3.9-r4",
				"debug-tools=3.2.3-r4",
				"mock-feeder=4.19.0-r1",
				"shell-utils=2.18.8-r3",
				"test-harness=4.11.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-dog"
				"dev.zoo.animal.title": "blue dog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-dog"
	main: "blue-dog"
	latest: true
	tags: [
		"2",
		"2.11",
		"2.11.8",
		"2.11.8-r0",
		"latest",
	]
}
