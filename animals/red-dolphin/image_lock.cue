package main

imgLocks: "red-dolphin": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=1.5.5-r3",
				"security-fence=4.10.3-r4",
				"zoo-baselayout=2.9.4-r2",
				"biosensor=2.16.4-r2",
				"vet-monitor=5.5.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-dolphin"
				"dev.zoo.animal.title": "red dolphin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=1.5.5-r3",
				"security-fence=4.10.3-r4",
				"zoo-baselayout=2.9.4-r2",
				"biosensor=2.16.4-r2",
				"vet-monitor=5.5.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-dolphin"
				"dev.zoo.animal.title": "red dolphin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=1.5.5-r3",
				"security-fence=4.10.3-r4",
				"zoo-baselayout=2.9.4-r2",
				"biosensor=2.16.4-r2",
				"vet-monitor=5.5.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-dolphin"
				"dev.zoo.animal.title": "red dolphin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=1.5.5-r3",
				"security-fence=4.10.3-r4",
				"zoo-baselayout=2.9.4-r2",
				"biosensor=2.16.4-r2",
				"vet-monitor=5.5.2-r1",
				"shell-utils=4.17.1-r2",
				"mock-feeder=1.12.0-r2",
				"debug-tools=5.15.9-r3",
				"log-viewer=1.7.1-r2",
				"test-harness=5.2.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-dolphin"
				"dev.zoo.animal.title": "red dolphin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=1.5.5-r3",
				"security-fence=4.10.3-r4",
				"zoo-baselayout=2.9.4-r2",
				"biosensor=2.16.4-r2",
				"vet-monitor=5.5.2-r1",
				"shell-utils=4.17.1-r2",
				"mock-feeder=1.12.0-r2",
				"debug-tools=5.15.9-r3",
				"log-viewer=1.7.1-r2",
				"test-harness=5.2.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-dolphin"
				"dev.zoo.animal.title": "red dolphin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=1.5.5-r3",
				"security-fence=4.10.3-r4",
				"zoo-baselayout=2.9.4-r2",
				"biosensor=2.16.4-r2",
				"vet-monitor=5.5.2-r1",
				"shell-utils=4.17.1-r2",
				"mock-feeder=1.12.0-r2",
				"debug-tools=5.15.9-r3",
				"log-viewer=1.7.1-r2",
				"test-harness=5.2.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-dolphin"
				"dev.zoo.animal.title": "red dolphin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-dolphin"
	main: "red-dolphin"
	latest: false
	tags: [
		"4",
		"4.8",
		"4.8.0",
		"4.8.0-r2",
	]
}
