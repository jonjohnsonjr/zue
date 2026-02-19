package main

imgLocks: "golden-grasshopper": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=1.4.0-r3",
				"gps-collar=4.10.4-r2",
				"camera-trap=1.7.4-r3",
				"zoo-baselayout=3.16.6-r3",
				"animal-utils=2.1.9-r1",
				"biosensor=4.9.2-r4",
				"habitat-config=3.17.5-r3",
				"lighting-system=4.16.9-r3",
				"waste-processor=5.17.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-grasshopper"
				"dev.zoo.animal.title": "golden grasshopper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=1.4.0-r3",
				"gps-collar=4.10.4-r2",
				"camera-trap=1.7.4-r3",
				"zoo-baselayout=3.16.6-r3",
				"animal-utils=2.1.9-r1",
				"biosensor=4.9.2-r4",
				"habitat-config=3.17.5-r3",
				"lighting-system=4.16.9-r3",
				"waste-processor=5.17.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-grasshopper"
				"dev.zoo.animal.title": "golden grasshopper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=1.4.0-r3",
				"gps-collar=4.10.4-r2",
				"camera-trap=1.7.4-r3",
				"zoo-baselayout=3.16.6-r3",
				"animal-utils=2.1.9-r1",
				"biosensor=4.9.2-r4",
				"habitat-config=3.17.5-r3",
				"lighting-system=4.16.9-r3",
				"waste-processor=5.17.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-grasshopper"
				"dev.zoo.animal.title": "golden grasshopper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=1.4.0-r3",
				"gps-collar=4.10.4-r2",
				"camera-trap=1.7.4-r3",
				"zoo-baselayout=3.16.6-r3",
				"animal-utils=2.1.9-r1",
				"biosensor=4.9.2-r4",
				"habitat-config=3.17.5-r3",
				"lighting-system=4.16.9-r3",
				"waste-processor=5.17.3-r4",
				"log-viewer=1.8.0-r1",
				"shell-utils=3.12.8-r1",
				"mock-feeder=1.1.8-r0",
				"test-harness=1.14.5-r1",
				"debug-tools=1.14.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-grasshopper"
				"dev.zoo.animal.title": "golden grasshopper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=1.4.0-r3",
				"gps-collar=4.10.4-r2",
				"camera-trap=1.7.4-r3",
				"zoo-baselayout=3.16.6-r3",
				"animal-utils=2.1.9-r1",
				"biosensor=4.9.2-r4",
				"habitat-config=3.17.5-r3",
				"lighting-system=4.16.9-r3",
				"waste-processor=5.17.3-r4",
				"log-viewer=1.8.0-r1",
				"shell-utils=3.12.8-r1",
				"mock-feeder=1.1.8-r0",
				"test-harness=1.14.5-r1",
				"debug-tools=1.14.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-grasshopper"
				"dev.zoo.animal.title": "golden grasshopper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=1.4.0-r3",
				"gps-collar=4.10.4-r2",
				"camera-trap=1.7.4-r3",
				"zoo-baselayout=3.16.6-r3",
				"animal-utils=2.1.9-r1",
				"biosensor=4.9.2-r4",
				"habitat-config=3.17.5-r3",
				"lighting-system=4.16.9-r3",
				"waste-processor=5.17.3-r4",
				"log-viewer=1.8.0-r1",
				"shell-utils=3.12.8-r1",
				"mock-feeder=1.1.8-r0",
				"test-harness=1.14.5-r1",
				"debug-tools=1.14.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-grasshopper"
				"dev.zoo.animal.title": "golden grasshopper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-grasshopper"
	main: "golden-grasshopper"
	latest: true
	tags: [
		"3",
		"3.0",
		"3.0.2",
		"3.0.2-r4",
		"latest",
	]
}
