package main

imgLocks: "green-cassowary": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=5.4.9-r1",
				"security-fence=3.7.3-r4",
				"waste-processor=2.7.8-r0",
				"biosensor=4.0.1-r4",
				"habitat-config=1.4.8-r3",
				"gps-collar=2.11.9-r2",
				"vet-monitor=3.5.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cassowary"
				"dev.zoo.animal.title": "green cassowary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=5.4.9-r1",
				"security-fence=3.7.3-r4",
				"waste-processor=2.7.8-r0",
				"biosensor=4.0.1-r4",
				"habitat-config=1.4.8-r3",
				"gps-collar=2.11.9-r2",
				"vet-monitor=3.5.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cassowary"
				"dev.zoo.animal.title": "green cassowary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=5.4.9-r1",
				"security-fence=3.7.3-r4",
				"waste-processor=2.7.8-r0",
				"biosensor=4.0.1-r4",
				"habitat-config=1.4.8-r3",
				"gps-collar=2.11.9-r2",
				"vet-monitor=3.5.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cassowary"
				"dev.zoo.animal.title": "green cassowary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=5.4.9-r1",
				"security-fence=3.7.3-r4",
				"waste-processor=2.7.8-r0",
				"biosensor=4.0.1-r4",
				"habitat-config=1.4.8-r3",
				"gps-collar=2.11.9-r2",
				"vet-monitor=3.5.3-r0",
				"test-harness=4.15.5-r0",
				"debug-tools=5.15.6-r4",
				"shell-utils=1.5.0-r0",
				"mock-feeder=1.19.0-r3",
				"log-viewer=3.9.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cassowary"
				"dev.zoo.animal.title": "green cassowary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=5.4.9-r1",
				"security-fence=3.7.3-r4",
				"waste-processor=2.7.8-r0",
				"biosensor=4.0.1-r4",
				"habitat-config=1.4.8-r3",
				"gps-collar=2.11.9-r2",
				"vet-monitor=3.5.3-r0",
				"test-harness=4.15.5-r0",
				"debug-tools=5.15.6-r4",
				"shell-utils=1.5.0-r0",
				"mock-feeder=1.19.0-r3",
				"log-viewer=3.9.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cassowary"
				"dev.zoo.animal.title": "green cassowary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=5.4.9-r1",
				"security-fence=3.7.3-r4",
				"waste-processor=2.7.8-r0",
				"biosensor=4.0.1-r4",
				"habitat-config=1.4.8-r3",
				"gps-collar=2.11.9-r2",
				"vet-monitor=3.5.3-r0",
				"test-harness=4.15.5-r0",
				"debug-tools=5.15.6-r4",
				"shell-utils=1.5.0-r0",
				"mock-feeder=1.19.0-r3",
				"log-viewer=3.9.6-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cassowary"
				"dev.zoo.animal.title": "green cassowary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-cassowary"
	main: "green-cassowary"
	latest: true
	tags: [
		"4",
		"4.8",
		"4.8.8",
		"4.8.8-r4",
		"latest",
	]
}
