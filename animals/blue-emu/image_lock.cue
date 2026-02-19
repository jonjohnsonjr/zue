package main

imgLocks: "blue-emu": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=2.8.1-r2",
				"enclosure-runtime=5.3.9-r4",
				"gps-collar=5.12.2-r2",
				"habitat-config=2.17.4-r0",
				"lighting-system=5.2.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-emu"
				"dev.zoo.animal.title": "blue emu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=2.8.1-r2",
				"enclosure-runtime=5.3.9-r4",
				"gps-collar=5.12.2-r2",
				"habitat-config=2.17.4-r0",
				"lighting-system=5.2.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-emu"
				"dev.zoo.animal.title": "blue emu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=2.8.1-r2",
				"enclosure-runtime=5.3.9-r4",
				"gps-collar=5.12.2-r2",
				"habitat-config=2.17.4-r0",
				"lighting-system=5.2.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-emu"
				"dev.zoo.animal.title": "blue emu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=2.8.1-r2",
				"enclosure-runtime=5.3.9-r4",
				"gps-collar=5.12.2-r2",
				"habitat-config=2.17.4-r0",
				"lighting-system=5.2.5-r4",
				"mock-feeder=1.16.7-r3",
				"log-viewer=3.18.2-r1",
				"shell-utils=3.14.3-r2",
				"test-harness=1.18.0-r0",
				"debug-tools=1.0.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-emu"
				"dev.zoo.animal.title": "blue emu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=2.8.1-r2",
				"enclosure-runtime=5.3.9-r4",
				"gps-collar=5.12.2-r2",
				"habitat-config=2.17.4-r0",
				"lighting-system=5.2.5-r4",
				"mock-feeder=1.16.7-r3",
				"log-viewer=3.18.2-r1",
				"shell-utils=3.14.3-r2",
				"test-harness=1.18.0-r0",
				"debug-tools=1.0.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-emu"
				"dev.zoo.animal.title": "blue emu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=2.8.1-r2",
				"enclosure-runtime=5.3.9-r4",
				"gps-collar=5.12.2-r2",
				"habitat-config=2.17.4-r0",
				"lighting-system=5.2.5-r4",
				"mock-feeder=1.16.7-r3",
				"log-viewer=3.18.2-r1",
				"shell-utils=3.14.3-r2",
				"test-harness=1.18.0-r0",
				"debug-tools=1.0.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-emu"
				"dev.zoo.animal.title": "blue emu"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-emu"
	main: "blue-emu"
	latest: false
	tags: [
		"4",
		"4.5",
		"4.5.2",
		"4.5.2-r0",
	]
}
