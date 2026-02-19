package main

imgLocks: "red-deer": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=2.2.8-r2",
				"lighting-system=3.2.3-r3",
				"camera-trap=5.16.7-r2",
				"vet-monitor=2.17.8-r4",
				"enclosure-runtime=4.6.8-r3",
				"security-fence=4.3.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-deer"
				"dev.zoo.animal.title": "red deer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=2.2.8-r2",
				"lighting-system=3.2.3-r3",
				"camera-trap=5.16.7-r2",
				"vet-monitor=2.17.8-r4",
				"enclosure-runtime=4.6.8-r3",
				"security-fence=4.3.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-deer"
				"dev.zoo.animal.title": "red deer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=2.2.8-r2",
				"lighting-system=3.2.3-r3",
				"camera-trap=5.16.7-r2",
				"vet-monitor=2.17.8-r4",
				"enclosure-runtime=4.6.8-r3",
				"security-fence=4.3.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-deer"
				"dev.zoo.animal.title": "red deer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=2.2.8-r2",
				"lighting-system=3.2.3-r3",
				"camera-trap=5.16.7-r2",
				"vet-monitor=2.17.8-r4",
				"enclosure-runtime=4.6.8-r3",
				"security-fence=4.3.8-r1",
				"log-viewer=4.14.5-r4",
				"debug-tools=4.14.4-r2",
				"test-harness=3.12.6-r3",
				"mock-feeder=1.9.3-r3",
				"shell-utils=2.15.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-deer"
				"dev.zoo.animal.title": "red deer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=2.2.8-r2",
				"lighting-system=3.2.3-r3",
				"camera-trap=5.16.7-r2",
				"vet-monitor=2.17.8-r4",
				"enclosure-runtime=4.6.8-r3",
				"security-fence=4.3.8-r1",
				"log-viewer=4.14.5-r4",
				"debug-tools=4.14.4-r2",
				"test-harness=3.12.6-r3",
				"mock-feeder=1.9.3-r3",
				"shell-utils=2.15.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-deer"
				"dev.zoo.animal.title": "red deer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=2.2.8-r2",
				"lighting-system=3.2.3-r3",
				"camera-trap=5.16.7-r2",
				"vet-monitor=2.17.8-r4",
				"enclosure-runtime=4.6.8-r3",
				"security-fence=4.3.8-r1",
				"log-viewer=4.14.5-r4",
				"debug-tools=4.14.4-r2",
				"test-harness=3.12.6-r3",
				"mock-feeder=1.9.3-r3",
				"shell-utils=2.15.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-deer"
				"dev.zoo.animal.title": "red deer"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-deer"
	main: "red-deer"
	latest: false
	tags: [
		"4",
		"4.17",
		"4.17.1",
		"4.17.1-r3",
	]
}
