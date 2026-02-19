package main

imgLocks: "red-ox": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=1.5.3-r4",
				"health-dashboard=5.6.5-r1",
				"weight-scale=4.18.9-r3",
				"lighting-system=1.11.9-r4",
				"visitor-tracker=3.10.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ox"
				"dev.zoo.animal.title": "red ox"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=1.5.3-r4",
				"health-dashboard=5.6.5-r1",
				"weight-scale=4.18.9-r3",
				"lighting-system=1.11.9-r4",
				"visitor-tracker=3.10.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ox"
				"dev.zoo.animal.title": "red ox"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=1.5.3-r4",
				"health-dashboard=5.6.5-r1",
				"weight-scale=4.18.9-r3",
				"lighting-system=1.11.9-r4",
				"visitor-tracker=3.10.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ox"
				"dev.zoo.animal.title": "red ox"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=1.5.3-r4",
				"health-dashboard=5.6.5-r1",
				"weight-scale=4.18.9-r3",
				"lighting-system=1.11.9-r4",
				"visitor-tracker=3.10.7-r3",
				"debug-tools=4.19.0-r4",
				"test-harness=2.6.7-r3",
				"log-viewer=1.13.5-r3",
				"mock-feeder=4.8.8-r4",
				"shell-utils=5.4.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ox"
				"dev.zoo.animal.title": "red ox"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=1.5.3-r4",
				"health-dashboard=5.6.5-r1",
				"weight-scale=4.18.9-r3",
				"lighting-system=1.11.9-r4",
				"visitor-tracker=3.10.7-r3",
				"debug-tools=4.19.0-r4",
				"test-harness=2.6.7-r3",
				"log-viewer=1.13.5-r3",
				"mock-feeder=4.8.8-r4",
				"shell-utils=5.4.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ox"
				"dev.zoo.animal.title": "red ox"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=1.5.3-r4",
				"health-dashboard=5.6.5-r1",
				"weight-scale=4.18.9-r3",
				"lighting-system=1.11.9-r4",
				"visitor-tracker=3.10.7-r3",
				"debug-tools=4.19.0-r4",
				"test-harness=2.6.7-r3",
				"log-viewer=1.13.5-r3",
				"mock-feeder=4.8.8-r4",
				"shell-utils=5.4.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-ox"
				"dev.zoo.animal.title": "red ox"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-ox"
	main: "red-ox"
	latest: true
	tags: [
		"2",
		"2.17",
		"2.17.5",
		"2.17.5-r2",
		"latest",
	]
}
