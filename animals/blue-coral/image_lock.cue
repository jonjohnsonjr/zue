package main

imgLocks: "blue-coral": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=3.14.9-r4",
				"weight-scale=1.9.7-r1",
				"climate-control=5.2.1-r0",
				"lighting-system=5.13.5-r0",
				"visitor-tracker=4.19.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-coral"
				"dev.zoo.animal.title": "blue coral"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=3.14.9-r4",
				"weight-scale=1.9.7-r1",
				"climate-control=5.2.1-r0",
				"lighting-system=5.13.5-r0",
				"visitor-tracker=4.19.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-coral"
				"dev.zoo.animal.title": "blue coral"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=3.14.9-r4",
				"weight-scale=1.9.7-r1",
				"climate-control=5.2.1-r0",
				"lighting-system=5.13.5-r0",
				"visitor-tracker=4.19.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-coral"
				"dev.zoo.animal.title": "blue coral"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=3.14.9-r4",
				"weight-scale=1.9.7-r1",
				"climate-control=5.2.1-r0",
				"lighting-system=5.13.5-r0",
				"visitor-tracker=4.19.3-r1",
				"mock-feeder=3.11.6-r4",
				"test-harness=1.3.5-r1",
				"shell-utils=3.17.4-r2",
				"debug-tools=4.4.4-r0",
				"log-viewer=3.1.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-coral"
				"dev.zoo.animal.title": "blue coral"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=3.14.9-r4",
				"weight-scale=1.9.7-r1",
				"climate-control=5.2.1-r0",
				"lighting-system=5.13.5-r0",
				"visitor-tracker=4.19.3-r1",
				"mock-feeder=3.11.6-r4",
				"test-harness=1.3.5-r1",
				"shell-utils=3.17.4-r2",
				"debug-tools=4.4.4-r0",
				"log-viewer=3.1.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-coral"
				"dev.zoo.animal.title": "blue coral"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=3.14.9-r4",
				"weight-scale=1.9.7-r1",
				"climate-control=5.2.1-r0",
				"lighting-system=5.13.5-r0",
				"visitor-tracker=4.19.3-r1",
				"mock-feeder=3.11.6-r4",
				"test-harness=1.3.5-r1",
				"shell-utils=3.17.4-r2",
				"debug-tools=4.4.4-r0",
				"log-viewer=3.1.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-coral"
				"dev.zoo.animal.title": "blue coral"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-coral"
	main: "blue-coral"
	latest: true
	tags: [
		"1",
		"1.8",
		"1.8.2",
		"1.8.2-r4",
		"latest",
	]
}
