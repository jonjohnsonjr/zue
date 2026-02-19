package main

imgLocks: "blue-termite": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=2.7.3-r3",
				"lighting-system=5.16.9-r0",
				"zoo-baselayout=5.17.6-r4",
				"health-dashboard=4.8.8-r0",
				"visitor-tracker=4.18.0-r3",
				"water-filtration=1.4.1-r1",
				"camera-trap=3.2.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-termite"
				"dev.zoo.animal.title": "blue termite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=2.7.3-r3",
				"lighting-system=5.16.9-r0",
				"zoo-baselayout=5.17.6-r4",
				"health-dashboard=4.8.8-r0",
				"visitor-tracker=4.18.0-r3",
				"water-filtration=1.4.1-r1",
				"camera-trap=3.2.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-termite"
				"dev.zoo.animal.title": "blue termite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=2.7.3-r3",
				"lighting-system=5.16.9-r0",
				"zoo-baselayout=5.17.6-r4",
				"health-dashboard=4.8.8-r0",
				"visitor-tracker=4.18.0-r3",
				"water-filtration=1.4.1-r1",
				"camera-trap=3.2.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-termite"
				"dev.zoo.animal.title": "blue termite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=2.7.3-r3",
				"lighting-system=5.16.9-r0",
				"zoo-baselayout=5.17.6-r4",
				"health-dashboard=4.8.8-r0",
				"visitor-tracker=4.18.0-r3",
				"water-filtration=1.4.1-r1",
				"camera-trap=3.2.4-r3",
				"shell-utils=2.9.5-r4",
				"test-harness=5.10.6-r3",
				"mock-feeder=4.11.9-r0",
				"log-viewer=5.15.6-r0",
				"debug-tools=4.18.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-termite"
				"dev.zoo.animal.title": "blue termite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=2.7.3-r3",
				"lighting-system=5.16.9-r0",
				"zoo-baselayout=5.17.6-r4",
				"health-dashboard=4.8.8-r0",
				"visitor-tracker=4.18.0-r3",
				"water-filtration=1.4.1-r1",
				"camera-trap=3.2.4-r3",
				"shell-utils=2.9.5-r4",
				"test-harness=5.10.6-r3",
				"mock-feeder=4.11.9-r0",
				"log-viewer=5.15.6-r0",
				"debug-tools=4.18.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-termite"
				"dev.zoo.animal.title": "blue termite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=2.7.3-r3",
				"lighting-system=5.16.9-r0",
				"zoo-baselayout=5.17.6-r4",
				"health-dashboard=4.8.8-r0",
				"visitor-tracker=4.18.0-r3",
				"water-filtration=1.4.1-r1",
				"camera-trap=3.2.4-r3",
				"shell-utils=2.9.5-r4",
				"test-harness=5.10.6-r3",
				"mock-feeder=4.11.9-r0",
				"log-viewer=5.15.6-r0",
				"debug-tools=4.18.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-termite"
				"dev.zoo.animal.title": "blue termite"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-termite"
	main: "blue-termite"
	latest: true
	tags: [
		"2",
		"2.19",
		"2.19.9",
		"2.19.9-r4",
		"latest",
	]
}
