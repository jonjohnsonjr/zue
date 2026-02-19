package main

imgLocks: "golden-badger": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=1.10.3-r2",
				"enclosure-runtime=5.4.4-r4",
				"security-fence=1.15.1-r0",
				"weight-scale=4.2.4-r2",
				"habitat-config=4.13.7-r3",
				"water-filtration=3.10.6-r1",
				"biosensor=5.12.2-r2",
				"waste-processor=5.8.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-badger"
				"dev.zoo.animal.title": "golden badger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=1.10.3-r2",
				"enclosure-runtime=5.4.4-r4",
				"security-fence=1.15.1-r0",
				"weight-scale=4.2.4-r2",
				"habitat-config=4.13.7-r3",
				"water-filtration=3.10.6-r1",
				"biosensor=5.12.2-r2",
				"waste-processor=5.8.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-badger"
				"dev.zoo.animal.title": "golden badger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=1.10.3-r2",
				"enclosure-runtime=5.4.4-r4",
				"security-fence=1.15.1-r0",
				"weight-scale=4.2.4-r2",
				"habitat-config=4.13.7-r3",
				"water-filtration=3.10.6-r1",
				"biosensor=5.12.2-r2",
				"waste-processor=5.8.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-badger"
				"dev.zoo.animal.title": "golden badger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=1.10.3-r2",
				"enclosure-runtime=5.4.4-r4",
				"security-fence=1.15.1-r0",
				"weight-scale=4.2.4-r2",
				"habitat-config=4.13.7-r3",
				"water-filtration=3.10.6-r1",
				"biosensor=5.12.2-r2",
				"waste-processor=5.8.2-r4",
				"shell-utils=1.17.6-r3",
				"test-harness=3.14.4-r3",
				"debug-tools=1.8.7-r3",
				"mock-feeder=1.18.7-r4",
				"log-viewer=4.14.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-badger"
				"dev.zoo.animal.title": "golden badger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=1.10.3-r2",
				"enclosure-runtime=5.4.4-r4",
				"security-fence=1.15.1-r0",
				"weight-scale=4.2.4-r2",
				"habitat-config=4.13.7-r3",
				"water-filtration=3.10.6-r1",
				"biosensor=5.12.2-r2",
				"waste-processor=5.8.2-r4",
				"shell-utils=1.17.6-r3",
				"test-harness=3.14.4-r3",
				"debug-tools=1.8.7-r3",
				"mock-feeder=1.18.7-r4",
				"log-viewer=4.14.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-badger"
				"dev.zoo.animal.title": "golden badger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=1.10.3-r2",
				"enclosure-runtime=5.4.4-r4",
				"security-fence=1.15.1-r0",
				"weight-scale=4.2.4-r2",
				"habitat-config=4.13.7-r3",
				"water-filtration=3.10.6-r1",
				"biosensor=5.12.2-r2",
				"waste-processor=5.8.2-r4",
				"shell-utils=1.17.6-r3",
				"test-harness=3.14.4-r3",
				"debug-tools=1.8.7-r3",
				"mock-feeder=1.18.7-r4",
				"log-viewer=4.14.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-badger"
				"dev.zoo.animal.title": "golden badger"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-badger"
	main: "golden-badger"
	latest: false
	tags: [
		"5",
		"5.9",
		"5.9.9",
		"5.9.9-r3",
	]
}
