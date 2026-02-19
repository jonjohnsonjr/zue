package main

imgLocks: "green-scorpion": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=5.5.0-r3",
				"gps-collar=2.1.5-r2",
				"biosensor=1.9.4-r4",
				"visitor-tracker=2.17.3-r1",
				"lighting-system=1.13.4-r1",
				"zoo-baselayout=1.7.0-r3",
				"water-filtration=5.8.9-r2",
				"waste-processor=1.9.2-r0",
				"feed-manager=4.3.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-scorpion"
				"dev.zoo.animal.title": "green scorpion"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=5.5.0-r3",
				"gps-collar=2.1.5-r2",
				"biosensor=1.9.4-r4",
				"visitor-tracker=2.17.3-r1",
				"lighting-system=1.13.4-r1",
				"zoo-baselayout=1.7.0-r3",
				"water-filtration=5.8.9-r2",
				"waste-processor=1.9.2-r0",
				"feed-manager=4.3.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-scorpion"
				"dev.zoo.animal.title": "green scorpion"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=5.5.0-r3",
				"gps-collar=2.1.5-r2",
				"biosensor=1.9.4-r4",
				"visitor-tracker=2.17.3-r1",
				"lighting-system=1.13.4-r1",
				"zoo-baselayout=1.7.0-r3",
				"water-filtration=5.8.9-r2",
				"waste-processor=1.9.2-r0",
				"feed-manager=4.3.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-scorpion"
				"dev.zoo.animal.title": "green scorpion"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=5.5.0-r3",
				"gps-collar=2.1.5-r2",
				"biosensor=1.9.4-r4",
				"visitor-tracker=2.17.3-r1",
				"lighting-system=1.13.4-r1",
				"zoo-baselayout=1.7.0-r3",
				"water-filtration=5.8.9-r2",
				"waste-processor=1.9.2-r0",
				"feed-manager=4.3.9-r1",
				"shell-utils=1.14.2-r0",
				"debug-tools=1.0.4-r4",
				"log-viewer=3.16.8-r1",
				"test-harness=4.19.5-r2",
				"mock-feeder=1.9.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-scorpion"
				"dev.zoo.animal.title": "green scorpion"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=5.5.0-r3",
				"gps-collar=2.1.5-r2",
				"biosensor=1.9.4-r4",
				"visitor-tracker=2.17.3-r1",
				"lighting-system=1.13.4-r1",
				"zoo-baselayout=1.7.0-r3",
				"water-filtration=5.8.9-r2",
				"waste-processor=1.9.2-r0",
				"feed-manager=4.3.9-r1",
				"shell-utils=1.14.2-r0",
				"debug-tools=1.0.4-r4",
				"log-viewer=3.16.8-r1",
				"test-harness=4.19.5-r2",
				"mock-feeder=1.9.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-scorpion"
				"dev.zoo.animal.title": "green scorpion"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=5.5.0-r3",
				"gps-collar=2.1.5-r2",
				"biosensor=1.9.4-r4",
				"visitor-tracker=2.17.3-r1",
				"lighting-system=1.13.4-r1",
				"zoo-baselayout=1.7.0-r3",
				"water-filtration=5.8.9-r2",
				"waste-processor=1.9.2-r0",
				"feed-manager=4.3.9-r1",
				"shell-utils=1.14.2-r0",
				"debug-tools=1.0.4-r4",
				"log-viewer=3.16.8-r1",
				"test-harness=4.19.5-r2",
				"mock-feeder=1.9.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-scorpion"
				"dev.zoo.animal.title": "green scorpion"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-scorpion"
	main: "green-scorpion"
	latest: false
	tags: [
		"4",
		"4.7",
		"4.7.6",
		"4.7.6-r4",
	]
}
