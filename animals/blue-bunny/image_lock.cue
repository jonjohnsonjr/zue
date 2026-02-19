package main

imgLocks: "blue-bunny": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=3.2.3-r1",
				"gps-collar=5.3.0-r0",
				"water-filtration=2.2.0-r0",
				"zoo-baselayout=1.9.0-r3",
				"health-dashboard=3.14.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bunny"
				"dev.zoo.animal.title": "blue bunny"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=3.2.3-r1",
				"gps-collar=5.3.0-r0",
				"water-filtration=2.2.0-r0",
				"zoo-baselayout=1.9.0-r3",
				"health-dashboard=3.14.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bunny"
				"dev.zoo.animal.title": "blue bunny"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=3.2.3-r1",
				"gps-collar=5.3.0-r0",
				"water-filtration=2.2.0-r0",
				"zoo-baselayout=1.9.0-r3",
				"health-dashboard=3.14.1-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bunny"
				"dev.zoo.animal.title": "blue bunny"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=3.2.3-r1",
				"gps-collar=5.3.0-r0",
				"water-filtration=2.2.0-r0",
				"zoo-baselayout=1.9.0-r3",
				"health-dashboard=3.14.1-r1",
				"test-harness=1.16.7-r2",
				"log-viewer=1.4.7-r0",
				"debug-tools=5.13.4-r0",
				"shell-utils=1.2.4-r3",
				"mock-feeder=1.17.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bunny"
				"dev.zoo.animal.title": "blue bunny"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=3.2.3-r1",
				"gps-collar=5.3.0-r0",
				"water-filtration=2.2.0-r0",
				"zoo-baselayout=1.9.0-r3",
				"health-dashboard=3.14.1-r1",
				"test-harness=1.16.7-r2",
				"log-viewer=1.4.7-r0",
				"debug-tools=5.13.4-r0",
				"shell-utils=1.2.4-r3",
				"mock-feeder=1.17.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bunny"
				"dev.zoo.animal.title": "blue bunny"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=3.2.3-r1",
				"gps-collar=5.3.0-r0",
				"water-filtration=2.2.0-r0",
				"zoo-baselayout=1.9.0-r3",
				"health-dashboard=3.14.1-r1",
				"test-harness=1.16.7-r2",
				"log-viewer=1.4.7-r0",
				"debug-tools=5.13.4-r0",
				"shell-utils=1.2.4-r3",
				"mock-feeder=1.17.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-bunny"
				"dev.zoo.animal.title": "blue bunny"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-bunny"
	main: "blue-bunny"
	latest: false
	tags: [
		"2",
		"2.12",
		"2.12.3",
		"2.12.3-r3",
	]
}
