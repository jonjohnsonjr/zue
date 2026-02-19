package main

imgLocks: "blue-bullfrog": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=1.8.9-r4",
				"feed-manager=2.10.9-r1",
				"water-filtration=4.6.1-r0",
				"camera-trap=1.16.1-r3",
				"health-dashboard=2.9.4-r4",
				"waste-processor=1.9.0-r0",
				"security-fence=4.18.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bullfrog"
				"dev.zoo.animal.title": "blue bullfrog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=1.8.9-r4",
				"feed-manager=2.10.9-r1",
				"water-filtration=4.6.1-r0",
				"camera-trap=1.16.1-r3",
				"health-dashboard=2.9.4-r4",
				"waste-processor=1.9.0-r0",
				"security-fence=4.18.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bullfrog"
				"dev.zoo.animal.title": "blue bullfrog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=1.8.9-r4",
				"feed-manager=2.10.9-r1",
				"water-filtration=4.6.1-r0",
				"camera-trap=1.16.1-r3",
				"health-dashboard=2.9.4-r4",
				"waste-processor=1.9.0-r0",
				"security-fence=4.18.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bullfrog"
				"dev.zoo.animal.title": "blue bullfrog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=1.8.9-r4",
				"feed-manager=2.10.9-r1",
				"water-filtration=4.6.1-r0",
				"camera-trap=1.16.1-r3",
				"health-dashboard=2.9.4-r4",
				"waste-processor=1.9.0-r0",
				"security-fence=4.18.9-r4",
				"mock-feeder=1.0.7-r4",
				"test-harness=1.15.6-r3",
				"log-viewer=4.17.5-r4",
				"debug-tools=4.9.1-r0",
				"shell-utils=2.7.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bullfrog"
				"dev.zoo.animal.title": "blue bullfrog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=1.8.9-r4",
				"feed-manager=2.10.9-r1",
				"water-filtration=4.6.1-r0",
				"camera-trap=1.16.1-r3",
				"health-dashboard=2.9.4-r4",
				"waste-processor=1.9.0-r0",
				"security-fence=4.18.9-r4",
				"mock-feeder=1.0.7-r4",
				"test-harness=1.15.6-r3",
				"log-viewer=4.17.5-r4",
				"debug-tools=4.9.1-r0",
				"shell-utils=2.7.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bullfrog"
				"dev.zoo.animal.title": "blue bullfrog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=1.8.9-r4",
				"feed-manager=2.10.9-r1",
				"water-filtration=4.6.1-r0",
				"camera-trap=1.16.1-r3",
				"health-dashboard=2.9.4-r4",
				"waste-processor=1.9.0-r0",
				"security-fence=4.18.9-r4",
				"mock-feeder=1.0.7-r4",
				"test-harness=1.15.6-r3",
				"log-viewer=4.17.5-r4",
				"debug-tools=4.9.1-r0",
				"shell-utils=2.7.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bullfrog"
				"dev.zoo.animal.title": "blue bullfrog"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-bullfrog"
	main: "blue-bullfrog"
	latest: false
	tags: [
		"4",
		"4.2",
		"4.2.9",
		"4.2.9-r4",
	]
}
