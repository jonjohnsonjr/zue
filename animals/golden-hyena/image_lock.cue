package main

imgLocks: "golden-hyena": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=1.0.6-r0",
				"biosensor=3.7.0-r0",
				"waste-processor=1.3.0-r4",
				"camera-trap=1.9.4-r0",
				"water-filtration=3.5.1-r1",
				"lighting-system=5.4.5-r4",
				"zoo-baselayout=5.3.1-r4",
				"health-dashboard=5.18.3-r1",
				"habitat-config=2.6.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hyena"
				"dev.zoo.animal.title": "golden hyena"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=1.0.6-r0",
				"biosensor=3.7.0-r0",
				"waste-processor=1.3.0-r4",
				"camera-trap=1.9.4-r0",
				"water-filtration=3.5.1-r1",
				"lighting-system=5.4.5-r4",
				"zoo-baselayout=5.3.1-r4",
				"health-dashboard=5.18.3-r1",
				"habitat-config=2.6.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hyena"
				"dev.zoo.animal.title": "golden hyena"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=1.0.6-r0",
				"biosensor=3.7.0-r0",
				"waste-processor=1.3.0-r4",
				"camera-trap=1.9.4-r0",
				"water-filtration=3.5.1-r1",
				"lighting-system=5.4.5-r4",
				"zoo-baselayout=5.3.1-r4",
				"health-dashboard=5.18.3-r1",
				"habitat-config=2.6.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hyena"
				"dev.zoo.animal.title": "golden hyena"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=1.0.6-r0",
				"biosensor=3.7.0-r0",
				"waste-processor=1.3.0-r4",
				"camera-trap=1.9.4-r0",
				"water-filtration=3.5.1-r1",
				"lighting-system=5.4.5-r4",
				"zoo-baselayout=5.3.1-r4",
				"health-dashboard=5.18.3-r1",
				"habitat-config=2.6.9-r1",
				"debug-tools=2.8.6-r3",
				"test-harness=3.11.6-r4",
				"mock-feeder=5.2.2-r3",
				"shell-utils=1.19.7-r1",
				"log-viewer=4.4.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hyena"
				"dev.zoo.animal.title": "golden hyena"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=1.0.6-r0",
				"biosensor=3.7.0-r0",
				"waste-processor=1.3.0-r4",
				"camera-trap=1.9.4-r0",
				"water-filtration=3.5.1-r1",
				"lighting-system=5.4.5-r4",
				"zoo-baselayout=5.3.1-r4",
				"health-dashboard=5.18.3-r1",
				"habitat-config=2.6.9-r1",
				"debug-tools=2.8.6-r3",
				"test-harness=3.11.6-r4",
				"mock-feeder=5.2.2-r3",
				"shell-utils=1.19.7-r1",
				"log-viewer=4.4.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hyena"
				"dev.zoo.animal.title": "golden hyena"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=1.0.6-r0",
				"biosensor=3.7.0-r0",
				"waste-processor=1.3.0-r4",
				"camera-trap=1.9.4-r0",
				"water-filtration=3.5.1-r1",
				"lighting-system=5.4.5-r4",
				"zoo-baselayout=5.3.1-r4",
				"health-dashboard=5.18.3-r1",
				"habitat-config=2.6.9-r1",
				"debug-tools=2.8.6-r3",
				"test-harness=3.11.6-r4",
				"mock-feeder=5.2.2-r3",
				"shell-utils=1.19.7-r1",
				"log-viewer=4.4.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hyena"
				"dev.zoo.animal.title": "golden hyena"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-hyena"
	main: "golden-hyena"
	latest: true
	tags: [
		"5",
		"5.18",
		"5.18.8",
		"5.18.8-r3",
		"latest",
	]
}
