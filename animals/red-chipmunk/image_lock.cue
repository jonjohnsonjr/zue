package main

imgLocks: "red-chipmunk": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=1.8.7-r0",
				"feed-manager=2.19.5-r0",
				"lighting-system=2.12.3-r4",
				"camera-trap=2.14.4-r4",
				"enclosure-runtime=5.15.6-r3",
				"animal-utils=1.10.0-r2",
				"waste-processor=3.18.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-chipmunk"
				"dev.zoo.animal.title": "red chipmunk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=1.8.7-r0",
				"feed-manager=2.19.5-r0",
				"lighting-system=2.12.3-r4",
				"camera-trap=2.14.4-r4",
				"enclosure-runtime=5.15.6-r3",
				"animal-utils=1.10.0-r2",
				"waste-processor=3.18.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-chipmunk"
				"dev.zoo.animal.title": "red chipmunk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=1.8.7-r0",
				"feed-manager=2.19.5-r0",
				"lighting-system=2.12.3-r4",
				"camera-trap=2.14.4-r4",
				"enclosure-runtime=5.15.6-r3",
				"animal-utils=1.10.0-r2",
				"waste-processor=3.18.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-chipmunk"
				"dev.zoo.animal.title": "red chipmunk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=1.8.7-r0",
				"feed-manager=2.19.5-r0",
				"lighting-system=2.12.3-r4",
				"camera-trap=2.14.4-r4",
				"enclosure-runtime=5.15.6-r3",
				"animal-utils=1.10.0-r2",
				"waste-processor=3.18.6-r4",
				"test-harness=5.13.1-r0",
				"shell-utils=2.2.7-r1",
				"mock-feeder=4.9.5-r2",
				"debug-tools=2.18.5-r1",
				"log-viewer=2.17.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-chipmunk"
				"dev.zoo.animal.title": "red chipmunk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=1.8.7-r0",
				"feed-manager=2.19.5-r0",
				"lighting-system=2.12.3-r4",
				"camera-trap=2.14.4-r4",
				"enclosure-runtime=5.15.6-r3",
				"animal-utils=1.10.0-r2",
				"waste-processor=3.18.6-r4",
				"test-harness=5.13.1-r0",
				"shell-utils=2.2.7-r1",
				"mock-feeder=4.9.5-r2",
				"debug-tools=2.18.5-r1",
				"log-viewer=2.17.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-chipmunk"
				"dev.zoo.animal.title": "red chipmunk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=1.8.7-r0",
				"feed-manager=2.19.5-r0",
				"lighting-system=2.12.3-r4",
				"camera-trap=2.14.4-r4",
				"enclosure-runtime=5.15.6-r3",
				"animal-utils=1.10.0-r2",
				"waste-processor=3.18.6-r4",
				"test-harness=5.13.1-r0",
				"shell-utils=2.2.7-r1",
				"mock-feeder=4.9.5-r2",
				"debug-tools=2.18.5-r1",
				"log-viewer=2.17.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-chipmunk"
				"dev.zoo.animal.title": "red chipmunk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-chipmunk"
	main: "red-chipmunk"
	latest: false
	tags: [
		"4",
		"4.2",
		"4.2.7",
		"4.2.7-r2",
	]
}
