package main

imgLocks: "green-locust": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=3.1.6-r0",
				"lighting-system=1.19.9-r3",
				"enclosure-runtime=1.6.8-r2",
				"habitat-config=4.12.7-r3",
				"health-dashboard=1.0.9-r2",
				"camera-trap=5.1.8-r1",
				"waste-processor=3.3.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-locust"
				"dev.zoo.animal.title": "green locust"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=3.1.6-r0",
				"lighting-system=1.19.9-r3",
				"enclosure-runtime=1.6.8-r2",
				"habitat-config=4.12.7-r3",
				"health-dashboard=1.0.9-r2",
				"camera-trap=5.1.8-r1",
				"waste-processor=3.3.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-locust"
				"dev.zoo.animal.title": "green locust"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=3.1.6-r0",
				"lighting-system=1.19.9-r3",
				"enclosure-runtime=1.6.8-r2",
				"habitat-config=4.12.7-r3",
				"health-dashboard=1.0.9-r2",
				"camera-trap=5.1.8-r1",
				"waste-processor=3.3.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-locust"
				"dev.zoo.animal.title": "green locust"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=3.1.6-r0",
				"lighting-system=1.19.9-r3",
				"enclosure-runtime=1.6.8-r2",
				"habitat-config=4.12.7-r3",
				"health-dashboard=1.0.9-r2",
				"camera-trap=5.1.8-r1",
				"waste-processor=3.3.7-r0",
				"mock-feeder=3.4.5-r1",
				"log-viewer=4.8.2-r4",
				"debug-tools=3.0.4-r0",
				"shell-utils=3.15.1-r3",
				"test-harness=3.18.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-locust"
				"dev.zoo.animal.title": "green locust"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=3.1.6-r0",
				"lighting-system=1.19.9-r3",
				"enclosure-runtime=1.6.8-r2",
				"habitat-config=4.12.7-r3",
				"health-dashboard=1.0.9-r2",
				"camera-trap=5.1.8-r1",
				"waste-processor=3.3.7-r0",
				"mock-feeder=3.4.5-r1",
				"log-viewer=4.8.2-r4",
				"debug-tools=3.0.4-r0",
				"shell-utils=3.15.1-r3",
				"test-harness=3.18.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-locust"
				"dev.zoo.animal.title": "green locust"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=3.1.6-r0",
				"lighting-system=1.19.9-r3",
				"enclosure-runtime=1.6.8-r2",
				"habitat-config=4.12.7-r3",
				"health-dashboard=1.0.9-r2",
				"camera-trap=5.1.8-r1",
				"waste-processor=3.3.7-r0",
				"mock-feeder=3.4.5-r1",
				"log-viewer=4.8.2-r4",
				"debug-tools=3.0.4-r0",
				"shell-utils=3.15.1-r3",
				"test-harness=3.18.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-locust"
				"dev.zoo.animal.title": "green locust"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-locust"
	main: "green-locust"
	latest: false
	tags: [
		"4",
		"4.17",
		"4.17.7",
		"4.17.7-r4",
	]
}
