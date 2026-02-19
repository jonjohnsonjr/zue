package main

imgLocks: "blue-pronghorn": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=5.16.3-r3",
				"camera-trap=1.1.7-r0",
				"habitat-config=2.2.5-r0",
				"enrichment-toolkit=5.10.0-r2",
				"waste-processor=4.0.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pronghorn"
				"dev.zoo.animal.title": "blue pronghorn"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=5.16.3-r3",
				"camera-trap=1.1.7-r0",
				"habitat-config=2.2.5-r0",
				"enrichment-toolkit=5.10.0-r2",
				"waste-processor=4.0.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pronghorn"
				"dev.zoo.animal.title": "blue pronghorn"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=5.16.3-r3",
				"camera-trap=1.1.7-r0",
				"habitat-config=2.2.5-r0",
				"enrichment-toolkit=5.10.0-r2",
				"waste-processor=4.0.0-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pronghorn"
				"dev.zoo.animal.title": "blue pronghorn"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=5.16.3-r3",
				"camera-trap=1.1.7-r0",
				"habitat-config=2.2.5-r0",
				"enrichment-toolkit=5.10.0-r2",
				"waste-processor=4.0.0-r4",
				"mock-feeder=4.6.0-r0",
				"test-harness=5.0.3-r4",
				"debug-tools=2.18.8-r1",
				"log-viewer=1.2.4-r3",
				"shell-utils=2.12.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pronghorn"
				"dev.zoo.animal.title": "blue pronghorn"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=5.16.3-r3",
				"camera-trap=1.1.7-r0",
				"habitat-config=2.2.5-r0",
				"enrichment-toolkit=5.10.0-r2",
				"waste-processor=4.0.0-r4",
				"mock-feeder=4.6.0-r0",
				"test-harness=5.0.3-r4",
				"debug-tools=2.18.8-r1",
				"log-viewer=1.2.4-r3",
				"shell-utils=2.12.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pronghorn"
				"dev.zoo.animal.title": "blue pronghorn"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=5.16.3-r3",
				"camera-trap=1.1.7-r0",
				"habitat-config=2.2.5-r0",
				"enrichment-toolkit=5.10.0-r2",
				"waste-processor=4.0.0-r4",
				"mock-feeder=4.6.0-r0",
				"test-harness=5.0.3-r4",
				"debug-tools=2.18.8-r1",
				"log-viewer=1.2.4-r3",
				"shell-utils=2.12.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pronghorn"
				"dev.zoo.animal.title": "blue pronghorn"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-pronghorn"
	main: "blue-pronghorn"
	latest: false
	tags: [
		"4",
		"4.19",
		"4.19.1",
		"4.19.1-r3",
	]
}
