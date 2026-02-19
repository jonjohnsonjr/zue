package main

imgLocks: "blue-toad": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=4.4.8-r3",
				"enclosure-runtime=4.19.8-r4",
				"health-dashboard=1.14.6-r4",
				"security-fence=2.3.7-r2",
				"habitat-config=3.5.4-r1",
				"visitor-tracker=2.12.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-toad"
				"dev.zoo.animal.title": "blue toad"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=4.4.8-r3",
				"enclosure-runtime=4.19.8-r4",
				"health-dashboard=1.14.6-r4",
				"security-fence=2.3.7-r2",
				"habitat-config=3.5.4-r1",
				"visitor-tracker=2.12.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-toad"
				"dev.zoo.animal.title": "blue toad"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=4.4.8-r3",
				"enclosure-runtime=4.19.8-r4",
				"health-dashboard=1.14.6-r4",
				"security-fence=2.3.7-r2",
				"habitat-config=3.5.4-r1",
				"visitor-tracker=2.12.1-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-toad"
				"dev.zoo.animal.title": "blue toad"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=4.4.8-r3",
				"enclosure-runtime=4.19.8-r4",
				"health-dashboard=1.14.6-r4",
				"security-fence=2.3.7-r2",
				"habitat-config=3.5.4-r1",
				"visitor-tracker=2.12.1-r2",
				"debug-tools=5.16.3-r2",
				"mock-feeder=5.6.9-r2",
				"log-viewer=3.7.7-r3",
				"test-harness=5.9.2-r0",
				"shell-utils=5.6.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-toad"
				"dev.zoo.animal.title": "blue toad"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=4.4.8-r3",
				"enclosure-runtime=4.19.8-r4",
				"health-dashboard=1.14.6-r4",
				"security-fence=2.3.7-r2",
				"habitat-config=3.5.4-r1",
				"visitor-tracker=2.12.1-r2",
				"debug-tools=5.16.3-r2",
				"mock-feeder=5.6.9-r2",
				"log-viewer=3.7.7-r3",
				"test-harness=5.9.2-r0",
				"shell-utils=5.6.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-toad"
				"dev.zoo.animal.title": "blue toad"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=4.4.8-r3",
				"enclosure-runtime=4.19.8-r4",
				"health-dashboard=1.14.6-r4",
				"security-fence=2.3.7-r2",
				"habitat-config=3.5.4-r1",
				"visitor-tracker=2.12.1-r2",
				"debug-tools=5.16.3-r2",
				"mock-feeder=5.6.9-r2",
				"log-viewer=3.7.7-r3",
				"test-harness=5.9.2-r0",
				"shell-utils=5.6.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-toad"
				"dev.zoo.animal.title": "blue toad"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-toad"
	main: "blue-toad"
	latest: true
	tags: [
		"1",
		"1.13",
		"1.13.0",
		"1.13.0-r4",
		"latest",
	]
}
