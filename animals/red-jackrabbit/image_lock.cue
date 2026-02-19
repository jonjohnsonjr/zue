package main

imgLocks: "red-jackrabbit": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=5.16.7-r2",
				"lighting-system=1.16.9-r2",
				"visitor-tracker=4.19.0-r3",
				"waste-processor=1.14.7-r3",
				"water-filtration=3.0.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-jackrabbit"
				"dev.zoo.animal.title": "red jackrabbit"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=5.16.7-r2",
				"lighting-system=1.16.9-r2",
				"visitor-tracker=4.19.0-r3",
				"waste-processor=1.14.7-r3",
				"water-filtration=3.0.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-jackrabbit"
				"dev.zoo.animal.title": "red jackrabbit"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=5.16.7-r2",
				"lighting-system=1.16.9-r2",
				"visitor-tracker=4.19.0-r3",
				"waste-processor=1.14.7-r3",
				"water-filtration=3.0.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-jackrabbit"
				"dev.zoo.animal.title": "red jackrabbit"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=5.16.7-r2",
				"lighting-system=1.16.9-r2",
				"visitor-tracker=4.19.0-r3",
				"waste-processor=1.14.7-r3",
				"water-filtration=3.0.4-r0",
				"test-harness=5.12.2-r2",
				"debug-tools=5.17.2-r3",
				"shell-utils=3.11.1-r2",
				"mock-feeder=4.2.5-r0",
				"log-viewer=1.15.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-jackrabbit"
				"dev.zoo.animal.title": "red jackrabbit"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=5.16.7-r2",
				"lighting-system=1.16.9-r2",
				"visitor-tracker=4.19.0-r3",
				"waste-processor=1.14.7-r3",
				"water-filtration=3.0.4-r0",
				"test-harness=5.12.2-r2",
				"debug-tools=5.17.2-r3",
				"shell-utils=3.11.1-r2",
				"mock-feeder=4.2.5-r0",
				"log-viewer=1.15.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-jackrabbit"
				"dev.zoo.animal.title": "red jackrabbit"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=5.16.7-r2",
				"lighting-system=1.16.9-r2",
				"visitor-tracker=4.19.0-r3",
				"waste-processor=1.14.7-r3",
				"water-filtration=3.0.4-r0",
				"test-harness=5.12.2-r2",
				"debug-tools=5.17.2-r3",
				"shell-utils=3.11.1-r2",
				"mock-feeder=4.2.5-r0",
				"log-viewer=1.15.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-jackrabbit"
				"dev.zoo.animal.title": "red jackrabbit"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-jackrabbit"
	main: "red-jackrabbit"
	latest: true
	tags: [
		"3",
		"3.17",
		"3.17.5",
		"3.17.5-r3",
		"latest",
	]
}
