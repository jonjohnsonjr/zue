package main

imgLocks: "red-sheep": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=5.5.3-r1",
				"visitor-tracker=1.14.6-r3",
				"zoo-baselayout=4.9.9-r0",
				"vet-monitor=4.10.3-r2",
				"security-fence=3.1.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sheep"
				"dev.zoo.animal.title": "red sheep"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=5.5.3-r1",
				"visitor-tracker=1.14.6-r3",
				"zoo-baselayout=4.9.9-r0",
				"vet-monitor=4.10.3-r2",
				"security-fence=3.1.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sheep"
				"dev.zoo.animal.title": "red sheep"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=5.5.3-r1",
				"visitor-tracker=1.14.6-r3",
				"zoo-baselayout=4.9.9-r0",
				"vet-monitor=4.10.3-r2",
				"security-fence=3.1.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sheep"
				"dev.zoo.animal.title": "red sheep"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=5.5.3-r1",
				"visitor-tracker=1.14.6-r3",
				"zoo-baselayout=4.9.9-r0",
				"vet-monitor=4.10.3-r2",
				"security-fence=3.1.7-r1",
				"log-viewer=3.0.8-r1",
				"test-harness=4.1.9-r2",
				"mock-feeder=2.0.6-r3",
				"debug-tools=5.11.7-r4",
				"shell-utils=1.0.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sheep"
				"dev.zoo.animal.title": "red sheep"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=5.5.3-r1",
				"visitor-tracker=1.14.6-r3",
				"zoo-baselayout=4.9.9-r0",
				"vet-monitor=4.10.3-r2",
				"security-fence=3.1.7-r1",
				"log-viewer=3.0.8-r1",
				"test-harness=4.1.9-r2",
				"mock-feeder=2.0.6-r3",
				"debug-tools=5.11.7-r4",
				"shell-utils=1.0.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sheep"
				"dev.zoo.animal.title": "red sheep"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=5.5.3-r1",
				"visitor-tracker=1.14.6-r3",
				"zoo-baselayout=4.9.9-r0",
				"vet-monitor=4.10.3-r2",
				"security-fence=3.1.7-r1",
				"log-viewer=3.0.8-r1",
				"test-harness=4.1.9-r2",
				"mock-feeder=2.0.6-r3",
				"debug-tools=5.11.7-r4",
				"shell-utils=1.0.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-sheep"
				"dev.zoo.animal.title": "red sheep"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-sheep"
	main: "red-sheep"
	latest: false
	tags: [
		"1",
		"1.5",
		"1.5.1",
		"1.5.1-r2",
	]
}
