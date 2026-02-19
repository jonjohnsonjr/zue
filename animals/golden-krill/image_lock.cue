package main

imgLocks: "golden-krill": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=1.18.8-r4",
				"feed-manager=5.1.7-r3",
				"camera-trap=1.2.7-r2",
				"enclosure-runtime=2.15.6-r4",
				"security-fence=2.9.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-krill"
				"dev.zoo.animal.title": "golden krill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=1.18.8-r4",
				"feed-manager=5.1.7-r3",
				"camera-trap=1.2.7-r2",
				"enclosure-runtime=2.15.6-r4",
				"security-fence=2.9.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-krill"
				"dev.zoo.animal.title": "golden krill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=1.18.8-r4",
				"feed-manager=5.1.7-r3",
				"camera-trap=1.2.7-r2",
				"enclosure-runtime=2.15.6-r4",
				"security-fence=2.9.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-krill"
				"dev.zoo.animal.title": "golden krill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=1.18.8-r4",
				"feed-manager=5.1.7-r3",
				"camera-trap=1.2.7-r2",
				"enclosure-runtime=2.15.6-r4",
				"security-fence=2.9.5-r2",
				"shell-utils=2.18.0-r3",
				"test-harness=4.9.8-r3",
				"debug-tools=2.10.4-r2",
				"mock-feeder=1.16.9-r4",
				"log-viewer=1.1.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-krill"
				"dev.zoo.animal.title": "golden krill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=1.18.8-r4",
				"feed-manager=5.1.7-r3",
				"camera-trap=1.2.7-r2",
				"enclosure-runtime=2.15.6-r4",
				"security-fence=2.9.5-r2",
				"shell-utils=2.18.0-r3",
				"test-harness=4.9.8-r3",
				"debug-tools=2.10.4-r2",
				"mock-feeder=1.16.9-r4",
				"log-viewer=1.1.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-krill"
				"dev.zoo.animal.title": "golden krill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=1.18.8-r4",
				"feed-manager=5.1.7-r3",
				"camera-trap=1.2.7-r2",
				"enclosure-runtime=2.15.6-r4",
				"security-fence=2.9.5-r2",
				"shell-utils=2.18.0-r3",
				"test-harness=4.9.8-r3",
				"debug-tools=2.10.4-r2",
				"mock-feeder=1.16.9-r4",
				"log-viewer=1.1.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-krill"
				"dev.zoo.animal.title": "golden krill"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-krill"
	main: "golden-krill"
	latest: true
	tags: [
		"4",
		"4.14",
		"4.14.0",
		"4.14.0-r0",
		"latest",
	]
}
