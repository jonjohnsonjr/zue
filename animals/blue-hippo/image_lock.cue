package main

imgLocks: "blue-hippo": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=2.7.4-r1",
				"camera-trap=2.7.2-r3",
				"gps-collar=2.5.3-r4",
				"enclosure-runtime=1.8.8-r0",
				"health-dashboard=1.18.8-r0",
				"habitat-config=1.17.0-r0",
				"microchip-reader=4.8.3-r4",
				"lighting-system=1.12.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hippo"
				"dev.zoo.animal.title": "blue hippo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=2.7.4-r1",
				"camera-trap=2.7.2-r3",
				"gps-collar=2.5.3-r4",
				"enclosure-runtime=1.8.8-r0",
				"health-dashboard=1.18.8-r0",
				"habitat-config=1.17.0-r0",
				"microchip-reader=4.8.3-r4",
				"lighting-system=1.12.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hippo"
				"dev.zoo.animal.title": "blue hippo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=2.7.4-r1",
				"camera-trap=2.7.2-r3",
				"gps-collar=2.5.3-r4",
				"enclosure-runtime=1.8.8-r0",
				"health-dashboard=1.18.8-r0",
				"habitat-config=1.17.0-r0",
				"microchip-reader=4.8.3-r4",
				"lighting-system=1.12.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hippo"
				"dev.zoo.animal.title": "blue hippo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=2.7.4-r1",
				"camera-trap=2.7.2-r3",
				"gps-collar=2.5.3-r4",
				"enclosure-runtime=1.8.8-r0",
				"health-dashboard=1.18.8-r0",
				"habitat-config=1.17.0-r0",
				"microchip-reader=4.8.3-r4",
				"lighting-system=1.12.7-r3",
				"log-viewer=2.14.8-r4",
				"test-harness=3.1.4-r1",
				"shell-utils=2.6.8-r4",
				"debug-tools=5.10.0-r4",
				"mock-feeder=2.17.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hippo"
				"dev.zoo.animal.title": "blue hippo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=2.7.4-r1",
				"camera-trap=2.7.2-r3",
				"gps-collar=2.5.3-r4",
				"enclosure-runtime=1.8.8-r0",
				"health-dashboard=1.18.8-r0",
				"habitat-config=1.17.0-r0",
				"microchip-reader=4.8.3-r4",
				"lighting-system=1.12.7-r3",
				"log-viewer=2.14.8-r4",
				"test-harness=3.1.4-r1",
				"shell-utils=2.6.8-r4",
				"debug-tools=5.10.0-r4",
				"mock-feeder=2.17.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hippo"
				"dev.zoo.animal.title": "blue hippo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=2.7.4-r1",
				"camera-trap=2.7.2-r3",
				"gps-collar=2.5.3-r4",
				"enclosure-runtime=1.8.8-r0",
				"health-dashboard=1.18.8-r0",
				"habitat-config=1.17.0-r0",
				"microchip-reader=4.8.3-r4",
				"lighting-system=1.12.7-r3",
				"log-viewer=2.14.8-r4",
				"test-harness=3.1.4-r1",
				"shell-utils=2.6.8-r4",
				"debug-tools=5.10.0-r4",
				"mock-feeder=2.17.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hippo"
				"dev.zoo.animal.title": "blue hippo"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-hippo"
	main: "blue-hippo"
	latest: true
	tags: [
		"2",
		"2.1",
		"2.1.8",
		"2.1.8-r2",
		"latest",
	]
}
