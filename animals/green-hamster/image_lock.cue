package main

imgLocks: "green-hamster": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=5.11.9-r0",
				"biosensor=3.14.3-r3",
				"habitat-config=2.10.8-r4",
				"visitor-tracker=4.17.3-r2",
				"security-fence=3.10.5-r1",
				"waste-processor=4.7.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hamster"
				"dev.zoo.animal.title": "green hamster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=5.11.9-r0",
				"biosensor=3.14.3-r3",
				"habitat-config=2.10.8-r4",
				"visitor-tracker=4.17.3-r2",
				"security-fence=3.10.5-r1",
				"waste-processor=4.7.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hamster"
				"dev.zoo.animal.title": "green hamster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=5.11.9-r0",
				"biosensor=3.14.3-r3",
				"habitat-config=2.10.8-r4",
				"visitor-tracker=4.17.3-r2",
				"security-fence=3.10.5-r1",
				"waste-processor=4.7.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hamster"
				"dev.zoo.animal.title": "green hamster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=5.11.9-r0",
				"biosensor=3.14.3-r3",
				"habitat-config=2.10.8-r4",
				"visitor-tracker=4.17.3-r2",
				"security-fence=3.10.5-r1",
				"waste-processor=4.7.1-r1",
				"log-viewer=1.3.6-r3",
				"mock-feeder=5.15.9-r4",
				"test-harness=3.12.5-r2",
				"shell-utils=4.13.2-r1",
				"debug-tools=4.2.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hamster"
				"dev.zoo.animal.title": "green hamster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=5.11.9-r0",
				"biosensor=3.14.3-r3",
				"habitat-config=2.10.8-r4",
				"visitor-tracker=4.17.3-r2",
				"security-fence=3.10.5-r1",
				"waste-processor=4.7.1-r1",
				"log-viewer=1.3.6-r3",
				"mock-feeder=5.15.9-r4",
				"test-harness=3.12.5-r2",
				"shell-utils=4.13.2-r1",
				"debug-tools=4.2.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hamster"
				"dev.zoo.animal.title": "green hamster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=5.11.9-r0",
				"biosensor=3.14.3-r3",
				"habitat-config=2.10.8-r4",
				"visitor-tracker=4.17.3-r2",
				"security-fence=3.10.5-r1",
				"waste-processor=4.7.1-r1",
				"log-viewer=1.3.6-r3",
				"mock-feeder=5.15.9-r4",
				"test-harness=3.12.5-r2",
				"shell-utils=4.13.2-r1",
				"debug-tools=4.2.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hamster"
				"dev.zoo.animal.title": "green hamster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-hamster"
	main: "green-hamster"
	latest: false
	tags: [
		"5",
		"5.3",
		"5.3.5",
		"5.3.5-r4",
	]
}
