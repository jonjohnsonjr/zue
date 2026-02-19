package main

imgLocks: "green-lamprey": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=5.14.5-r2",
				"zoo-baselayout=4.16.8-r3",
				"visitor-tracker=2.4.5-r1",
				"vet-monitor=5.14.0-r2",
				"weight-scale=5.7.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-lamprey"
				"dev.zoo.animal.title": "green lamprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=5.14.5-r2",
				"zoo-baselayout=4.16.8-r3",
				"visitor-tracker=2.4.5-r1",
				"vet-monitor=5.14.0-r2",
				"weight-scale=5.7.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-lamprey"
				"dev.zoo.animal.title": "green lamprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=5.14.5-r2",
				"zoo-baselayout=4.16.8-r3",
				"visitor-tracker=2.4.5-r1",
				"vet-monitor=5.14.0-r2",
				"weight-scale=5.7.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-lamprey"
				"dev.zoo.animal.title": "green lamprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=5.14.5-r2",
				"zoo-baselayout=4.16.8-r3",
				"visitor-tracker=2.4.5-r1",
				"vet-monitor=5.14.0-r2",
				"weight-scale=5.7.1-r3",
				"log-viewer=1.8.4-r4",
				"test-harness=5.1.6-r1",
				"debug-tools=3.17.1-r4",
				"shell-utils=4.9.9-r2",
				"mock-feeder=4.13.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-lamprey"
				"dev.zoo.animal.title": "green lamprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=5.14.5-r2",
				"zoo-baselayout=4.16.8-r3",
				"visitor-tracker=2.4.5-r1",
				"vet-monitor=5.14.0-r2",
				"weight-scale=5.7.1-r3",
				"log-viewer=1.8.4-r4",
				"test-harness=5.1.6-r1",
				"debug-tools=3.17.1-r4",
				"shell-utils=4.9.9-r2",
				"mock-feeder=4.13.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-lamprey"
				"dev.zoo.animal.title": "green lamprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=5.14.5-r2",
				"zoo-baselayout=4.16.8-r3",
				"visitor-tracker=2.4.5-r1",
				"vet-monitor=5.14.0-r2",
				"weight-scale=5.7.1-r3",
				"log-viewer=1.8.4-r4",
				"test-harness=5.1.6-r1",
				"debug-tools=3.17.1-r4",
				"shell-utils=4.9.9-r2",
				"mock-feeder=4.13.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-lamprey"
				"dev.zoo.animal.title": "green lamprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-lamprey"
	main: "green-lamprey"
	latest: false
	tags: [
		"1",
		"1.17",
		"1.17.2",
		"1.17.2-r0",
	]
}
