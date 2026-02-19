package main

imgLocks: "golden-elephant": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=5.16.5-r0",
				"security-fence=1.12.7-r1",
				"health-dashboard=5.3.7-r3",
				"camera-trap=5.1.3-r2",
				"animal-utils=3.12.5-r4",
				"weight-scale=2.5.7-r0",
				"visitor-tracker=3.12.3-r3",
				"habitat-config=5.13.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-elephant"
				"dev.zoo.animal.title": "golden elephant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=5.16.5-r0",
				"security-fence=1.12.7-r1",
				"health-dashboard=5.3.7-r3",
				"camera-trap=5.1.3-r2",
				"animal-utils=3.12.5-r4",
				"weight-scale=2.5.7-r0",
				"visitor-tracker=3.12.3-r3",
				"habitat-config=5.13.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-elephant"
				"dev.zoo.animal.title": "golden elephant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=5.16.5-r0",
				"security-fence=1.12.7-r1",
				"health-dashboard=5.3.7-r3",
				"camera-trap=5.1.3-r2",
				"animal-utils=3.12.5-r4",
				"weight-scale=2.5.7-r0",
				"visitor-tracker=3.12.3-r3",
				"habitat-config=5.13.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-elephant"
				"dev.zoo.animal.title": "golden elephant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=5.16.5-r0",
				"security-fence=1.12.7-r1",
				"health-dashboard=5.3.7-r3",
				"camera-trap=5.1.3-r2",
				"animal-utils=3.12.5-r4",
				"weight-scale=2.5.7-r0",
				"visitor-tracker=3.12.3-r3",
				"habitat-config=5.13.7-r2",
				"debug-tools=2.4.9-r3",
				"mock-feeder=3.8.3-r4",
				"test-harness=5.15.3-r3",
				"shell-utils=4.6.1-r3",
				"log-viewer=1.5.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-elephant"
				"dev.zoo.animal.title": "golden elephant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=5.16.5-r0",
				"security-fence=1.12.7-r1",
				"health-dashboard=5.3.7-r3",
				"camera-trap=5.1.3-r2",
				"animal-utils=3.12.5-r4",
				"weight-scale=2.5.7-r0",
				"visitor-tracker=3.12.3-r3",
				"habitat-config=5.13.7-r2",
				"debug-tools=2.4.9-r3",
				"mock-feeder=3.8.3-r4",
				"test-harness=5.15.3-r3",
				"shell-utils=4.6.1-r3",
				"log-viewer=1.5.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-elephant"
				"dev.zoo.animal.title": "golden elephant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=5.16.5-r0",
				"security-fence=1.12.7-r1",
				"health-dashboard=5.3.7-r3",
				"camera-trap=5.1.3-r2",
				"animal-utils=3.12.5-r4",
				"weight-scale=2.5.7-r0",
				"visitor-tracker=3.12.3-r3",
				"habitat-config=5.13.7-r2",
				"debug-tools=2.4.9-r3",
				"mock-feeder=3.8.3-r4",
				"test-harness=5.15.3-r3",
				"shell-utils=4.6.1-r3",
				"log-viewer=1.5.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-elephant"
				"dev.zoo.animal.title": "golden elephant"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-elephant"
	main: "golden-elephant"
	latest: false
	tags: [
		"4",
		"4.2",
		"4.2.6",
		"4.2.6-r0",
	]
}
