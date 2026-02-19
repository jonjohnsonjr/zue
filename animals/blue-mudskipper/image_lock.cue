package main

imgLocks: "blue-mudskipper": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=2.13.4-r0",
				"weight-scale=3.4.2-r1",
				"camera-trap=4.1.8-r0",
				"lighting-system=3.8.4-r1",
				"visitor-tracker=1.3.4-r4",
				"zoo-baselayout=3.19.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mudskipper"
				"dev.zoo.animal.title": "blue mudskipper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=2.13.4-r0",
				"weight-scale=3.4.2-r1",
				"camera-trap=4.1.8-r0",
				"lighting-system=3.8.4-r1",
				"visitor-tracker=1.3.4-r4",
				"zoo-baselayout=3.19.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mudskipper"
				"dev.zoo.animal.title": "blue mudskipper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=2.13.4-r0",
				"weight-scale=3.4.2-r1",
				"camera-trap=4.1.8-r0",
				"lighting-system=3.8.4-r1",
				"visitor-tracker=1.3.4-r4",
				"zoo-baselayout=3.19.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mudskipper"
				"dev.zoo.animal.title": "blue mudskipper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=2.13.4-r0",
				"weight-scale=3.4.2-r1",
				"camera-trap=4.1.8-r0",
				"lighting-system=3.8.4-r1",
				"visitor-tracker=1.3.4-r4",
				"zoo-baselayout=3.19.6-r2",
				"shell-utils=1.17.7-r2",
				"test-harness=1.13.8-r3",
				"log-viewer=2.6.3-r4",
				"mock-feeder=1.17.8-r3",
				"debug-tools=3.5.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mudskipper"
				"dev.zoo.animal.title": "blue mudskipper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=2.13.4-r0",
				"weight-scale=3.4.2-r1",
				"camera-trap=4.1.8-r0",
				"lighting-system=3.8.4-r1",
				"visitor-tracker=1.3.4-r4",
				"zoo-baselayout=3.19.6-r2",
				"shell-utils=1.17.7-r2",
				"test-harness=1.13.8-r3",
				"log-viewer=2.6.3-r4",
				"mock-feeder=1.17.8-r3",
				"debug-tools=3.5.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mudskipper"
				"dev.zoo.animal.title": "blue mudskipper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=2.13.4-r0",
				"weight-scale=3.4.2-r1",
				"camera-trap=4.1.8-r0",
				"lighting-system=3.8.4-r1",
				"visitor-tracker=1.3.4-r4",
				"zoo-baselayout=3.19.6-r2",
				"shell-utils=1.17.7-r2",
				"test-harness=1.13.8-r3",
				"log-viewer=2.6.3-r4",
				"mock-feeder=1.17.8-r3",
				"debug-tools=3.5.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-mudskipper"
				"dev.zoo.animal.title": "blue mudskipper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-mudskipper"
	main: "blue-mudskipper"
	latest: false
	tags: [
		"5",
		"5.15",
		"5.15.2",
		"5.15.2-r1",
	]
}
