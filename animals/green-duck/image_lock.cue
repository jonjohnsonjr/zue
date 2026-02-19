package main

imgLocks: "green-duck": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=5.1.6-r4",
				"lighting-system=1.8.1-r3",
				"waste-processor=4.5.0-r1",
				"feed-manager=5.19.0-r3",
				"camera-trap=4.1.4-r0",
				"gps-collar=4.13.3-r0",
				"enclosure-runtime=3.10.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-duck"
				"dev.zoo.animal.title": "green duck"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=5.1.6-r4",
				"lighting-system=1.8.1-r3",
				"waste-processor=4.5.0-r1",
				"feed-manager=5.19.0-r3",
				"camera-trap=4.1.4-r0",
				"gps-collar=4.13.3-r0",
				"enclosure-runtime=3.10.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-duck"
				"dev.zoo.animal.title": "green duck"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=5.1.6-r4",
				"lighting-system=1.8.1-r3",
				"waste-processor=4.5.0-r1",
				"feed-manager=5.19.0-r3",
				"camera-trap=4.1.4-r0",
				"gps-collar=4.13.3-r0",
				"enclosure-runtime=3.10.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-duck"
				"dev.zoo.animal.title": "green duck"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=5.1.6-r4",
				"lighting-system=1.8.1-r3",
				"waste-processor=4.5.0-r1",
				"feed-manager=5.19.0-r3",
				"camera-trap=4.1.4-r0",
				"gps-collar=4.13.3-r0",
				"enclosure-runtime=3.10.2-r2",
				"test-harness=1.16.3-r4",
				"shell-utils=1.4.5-r4",
				"log-viewer=5.1.2-r0",
				"mock-feeder=2.13.5-r2",
				"debug-tools=4.3.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-duck"
				"dev.zoo.animal.title": "green duck"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=5.1.6-r4",
				"lighting-system=1.8.1-r3",
				"waste-processor=4.5.0-r1",
				"feed-manager=5.19.0-r3",
				"camera-trap=4.1.4-r0",
				"gps-collar=4.13.3-r0",
				"enclosure-runtime=3.10.2-r2",
				"test-harness=1.16.3-r4",
				"shell-utils=1.4.5-r4",
				"log-viewer=5.1.2-r0",
				"mock-feeder=2.13.5-r2",
				"debug-tools=4.3.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-duck"
				"dev.zoo.animal.title": "green duck"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=5.1.6-r4",
				"lighting-system=1.8.1-r3",
				"waste-processor=4.5.0-r1",
				"feed-manager=5.19.0-r3",
				"camera-trap=4.1.4-r0",
				"gps-collar=4.13.3-r0",
				"enclosure-runtime=3.10.2-r2",
				"test-harness=1.16.3-r4",
				"shell-utils=1.4.5-r4",
				"log-viewer=5.1.2-r0",
				"mock-feeder=2.13.5-r2",
				"debug-tools=4.3.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-duck"
				"dev.zoo.animal.title": "green duck"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-duck"
	main: "green-duck"
	latest: false
	tags: [
		"1",
		"1.3",
		"1.3.5",
		"1.3.5-r1",
	]
}
