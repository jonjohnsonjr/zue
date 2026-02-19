package main

imgLocks: "red-jaguar": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=5.18.2-r0",
				"climate-control=3.15.5-r3",
				"health-dashboard=3.10.2-r4",
				"visitor-tracker=5.9.7-r0",
				"lighting-system=1.11.7-r3",
				"camera-trap=4.5.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-jaguar"
				"dev.zoo.animal.title": "red jaguar"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=5.18.2-r0",
				"climate-control=3.15.5-r3",
				"health-dashboard=3.10.2-r4",
				"visitor-tracker=5.9.7-r0",
				"lighting-system=1.11.7-r3",
				"camera-trap=4.5.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-jaguar"
				"dev.zoo.animal.title": "red jaguar"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=5.18.2-r0",
				"climate-control=3.15.5-r3",
				"health-dashboard=3.10.2-r4",
				"visitor-tracker=5.9.7-r0",
				"lighting-system=1.11.7-r3",
				"camera-trap=4.5.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-jaguar"
				"dev.zoo.animal.title": "red jaguar"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=5.18.2-r0",
				"climate-control=3.15.5-r3",
				"health-dashboard=3.10.2-r4",
				"visitor-tracker=5.9.7-r0",
				"lighting-system=1.11.7-r3",
				"camera-trap=4.5.3-r1",
				"shell-utils=3.5.7-r0",
				"log-viewer=4.10.2-r3",
				"test-harness=5.3.2-r3",
				"debug-tools=5.1.3-r0",
				"mock-feeder=2.8.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-jaguar"
				"dev.zoo.animal.title": "red jaguar"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=5.18.2-r0",
				"climate-control=3.15.5-r3",
				"health-dashboard=3.10.2-r4",
				"visitor-tracker=5.9.7-r0",
				"lighting-system=1.11.7-r3",
				"camera-trap=4.5.3-r1",
				"shell-utils=3.5.7-r0",
				"log-viewer=4.10.2-r3",
				"test-harness=5.3.2-r3",
				"debug-tools=5.1.3-r0",
				"mock-feeder=2.8.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-jaguar"
				"dev.zoo.animal.title": "red jaguar"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=5.18.2-r0",
				"climate-control=3.15.5-r3",
				"health-dashboard=3.10.2-r4",
				"visitor-tracker=5.9.7-r0",
				"lighting-system=1.11.7-r3",
				"camera-trap=4.5.3-r1",
				"shell-utils=3.5.7-r0",
				"log-viewer=4.10.2-r3",
				"test-harness=5.3.2-r3",
				"debug-tools=5.1.3-r0",
				"mock-feeder=2.8.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-jaguar"
				"dev.zoo.animal.title": "red jaguar"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-jaguar"
	main: "red-jaguar"
	latest: false
	tags: [
		"2",
		"2.1",
		"2.1.6",
		"2.1.6-r1",
	]
}
