package main

imgLocks: "blue-mollusk": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=1.13.7-r2",
				"microchip-reader=1.8.3-r4",
				"lighting-system=3.15.8-r1",
				"camera-trap=4.19.4-r1",
				"gps-collar=3.19.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mollusk"
				"dev.zoo.animal.title": "blue mollusk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=1.13.7-r2",
				"microchip-reader=1.8.3-r4",
				"lighting-system=3.15.8-r1",
				"camera-trap=4.19.4-r1",
				"gps-collar=3.19.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mollusk"
				"dev.zoo.animal.title": "blue mollusk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=1.13.7-r2",
				"microchip-reader=1.8.3-r4",
				"lighting-system=3.15.8-r1",
				"camera-trap=4.19.4-r1",
				"gps-collar=3.19.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mollusk"
				"dev.zoo.animal.title": "blue mollusk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=1.13.7-r2",
				"microchip-reader=1.8.3-r4",
				"lighting-system=3.15.8-r1",
				"camera-trap=4.19.4-r1",
				"gps-collar=3.19.1-r4",
				"test-harness=3.15.2-r0",
				"log-viewer=2.16.0-r4",
				"debug-tools=5.0.9-r0",
				"mock-feeder=2.3.1-r3",
				"shell-utils=1.14.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mollusk"
				"dev.zoo.animal.title": "blue mollusk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=1.13.7-r2",
				"microchip-reader=1.8.3-r4",
				"lighting-system=3.15.8-r1",
				"camera-trap=4.19.4-r1",
				"gps-collar=3.19.1-r4",
				"test-harness=3.15.2-r0",
				"log-viewer=2.16.0-r4",
				"debug-tools=5.0.9-r0",
				"mock-feeder=2.3.1-r3",
				"shell-utils=1.14.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mollusk"
				"dev.zoo.animal.title": "blue mollusk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=1.13.7-r2",
				"microchip-reader=1.8.3-r4",
				"lighting-system=3.15.8-r1",
				"camera-trap=4.19.4-r1",
				"gps-collar=3.19.1-r4",
				"test-harness=3.15.2-r0",
				"log-viewer=2.16.0-r4",
				"debug-tools=5.0.9-r0",
				"mock-feeder=2.3.1-r3",
				"shell-utils=1.14.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mollusk"
				"dev.zoo.animal.title": "blue mollusk"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-mollusk"
	main: "blue-mollusk"
	latest: true
	tags: [
		"5",
		"5.14",
		"5.14.7",
		"5.14.7-r2",
		"latest",
	]
}
