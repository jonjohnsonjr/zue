package main

imgLocks: "blue-basilisk": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=5.10.3-r1",
				"animal-utils=4.17.8-r0",
				"camera-trap=5.0.7-r1",
				"zoo-baselayout=1.15.7-r3",
				"enclosure-runtime=5.17.5-r4",
				"feed-manager=3.16.3-r4",
				"lighting-system=3.11.1-r0",
				"gps-collar=5.8.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-basilisk"
				"dev.zoo.animal.title": "blue basilisk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=5.10.3-r1",
				"animal-utils=4.17.8-r0",
				"camera-trap=5.0.7-r1",
				"zoo-baselayout=1.15.7-r3",
				"enclosure-runtime=5.17.5-r4",
				"feed-manager=3.16.3-r4",
				"lighting-system=3.11.1-r0",
				"gps-collar=5.8.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-basilisk"
				"dev.zoo.animal.title": "blue basilisk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=5.10.3-r1",
				"animal-utils=4.17.8-r0",
				"camera-trap=5.0.7-r1",
				"zoo-baselayout=1.15.7-r3",
				"enclosure-runtime=5.17.5-r4",
				"feed-manager=3.16.3-r4",
				"lighting-system=3.11.1-r0",
				"gps-collar=5.8.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-basilisk"
				"dev.zoo.animal.title": "blue basilisk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=5.10.3-r1",
				"animal-utils=4.17.8-r0",
				"camera-trap=5.0.7-r1",
				"zoo-baselayout=1.15.7-r3",
				"enclosure-runtime=5.17.5-r4",
				"feed-manager=3.16.3-r4",
				"lighting-system=3.11.1-r0",
				"gps-collar=5.8.8-r3",
				"test-harness=4.18.6-r0",
				"debug-tools=2.1.9-r0",
				"shell-utils=3.16.8-r2",
				"mock-feeder=5.8.8-r2",
				"log-viewer=3.7.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-basilisk"
				"dev.zoo.animal.title": "blue basilisk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=5.10.3-r1",
				"animal-utils=4.17.8-r0",
				"camera-trap=5.0.7-r1",
				"zoo-baselayout=1.15.7-r3",
				"enclosure-runtime=5.17.5-r4",
				"feed-manager=3.16.3-r4",
				"lighting-system=3.11.1-r0",
				"gps-collar=5.8.8-r3",
				"test-harness=4.18.6-r0",
				"debug-tools=2.1.9-r0",
				"shell-utils=3.16.8-r2",
				"mock-feeder=5.8.8-r2",
				"log-viewer=3.7.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-basilisk"
				"dev.zoo.animal.title": "blue basilisk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=5.10.3-r1",
				"animal-utils=4.17.8-r0",
				"camera-trap=5.0.7-r1",
				"zoo-baselayout=1.15.7-r3",
				"enclosure-runtime=5.17.5-r4",
				"feed-manager=3.16.3-r4",
				"lighting-system=3.11.1-r0",
				"gps-collar=5.8.8-r3",
				"test-harness=4.18.6-r0",
				"debug-tools=2.1.9-r0",
				"shell-utils=3.16.8-r2",
				"mock-feeder=5.8.8-r2",
				"log-viewer=3.7.4-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-basilisk"
				"dev.zoo.animal.title": "blue basilisk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-basilisk"
	main: "blue-basilisk"
	latest: false
	tags: [
		"1",
		"1.14",
		"1.14.9",
		"1.14.9-r4",
	]
}
