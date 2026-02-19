package main

imgLocks: "golden-baboon": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=4.19.9-r0",
				"habitat-config=4.16.4-r4",
				"lighting-system=5.19.2-r1",
				"security-fence=4.7.0-r2",
				"feed-manager=4.15.6-r1",
				"waste-processor=2.3.5-r1",
				"health-dashboard=3.15.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-baboon"
				"dev.zoo.animal.title": "golden baboon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=4.19.9-r0",
				"habitat-config=4.16.4-r4",
				"lighting-system=5.19.2-r1",
				"security-fence=4.7.0-r2",
				"feed-manager=4.15.6-r1",
				"waste-processor=2.3.5-r1",
				"health-dashboard=3.15.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-baboon"
				"dev.zoo.animal.title": "golden baboon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=4.19.9-r0",
				"habitat-config=4.16.4-r4",
				"lighting-system=5.19.2-r1",
				"security-fence=4.7.0-r2",
				"feed-manager=4.15.6-r1",
				"waste-processor=2.3.5-r1",
				"health-dashboard=3.15.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-baboon"
				"dev.zoo.animal.title": "golden baboon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=4.19.9-r0",
				"habitat-config=4.16.4-r4",
				"lighting-system=5.19.2-r1",
				"security-fence=4.7.0-r2",
				"feed-manager=4.15.6-r1",
				"waste-processor=2.3.5-r1",
				"health-dashboard=3.15.1-r4",
				"test-harness=3.19.7-r2",
				"shell-utils=2.1.6-r4",
				"debug-tools=2.15.9-r0",
				"mock-feeder=3.5.0-r4",
				"log-viewer=3.10.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-baboon"
				"dev.zoo.animal.title": "golden baboon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=4.19.9-r0",
				"habitat-config=4.16.4-r4",
				"lighting-system=5.19.2-r1",
				"security-fence=4.7.0-r2",
				"feed-manager=4.15.6-r1",
				"waste-processor=2.3.5-r1",
				"health-dashboard=3.15.1-r4",
				"test-harness=3.19.7-r2",
				"shell-utils=2.1.6-r4",
				"debug-tools=2.15.9-r0",
				"mock-feeder=3.5.0-r4",
				"log-viewer=3.10.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-baboon"
				"dev.zoo.animal.title": "golden baboon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=4.19.9-r0",
				"habitat-config=4.16.4-r4",
				"lighting-system=5.19.2-r1",
				"security-fence=4.7.0-r2",
				"feed-manager=4.15.6-r1",
				"waste-processor=2.3.5-r1",
				"health-dashboard=3.15.1-r4",
				"test-harness=3.19.7-r2",
				"shell-utils=2.1.6-r4",
				"debug-tools=2.15.9-r0",
				"mock-feeder=3.5.0-r4",
				"log-viewer=3.10.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-baboon"
				"dev.zoo.animal.title": "golden baboon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-baboon"
	main: "golden-baboon"
	latest: false
	tags: [
		"1",
		"1.0",
		"1.0.1",
		"1.0.1-r3",
	]
}
