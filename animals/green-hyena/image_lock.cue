package main

imgLocks: "green-hyena": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=3.8.9-r2",
				"vet-monitor=1.2.9-r0",
				"gps-collar=3.19.4-r1",
				"camera-trap=3.9.9-r4",
				"security-fence=1.11.9-r4",
				"habitat-config=1.18.2-r2",
				"microchip-reader=2.5.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hyena"
				"dev.zoo.animal.title": "green hyena"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=3.8.9-r2",
				"vet-monitor=1.2.9-r0",
				"gps-collar=3.19.4-r1",
				"camera-trap=3.9.9-r4",
				"security-fence=1.11.9-r4",
				"habitat-config=1.18.2-r2",
				"microchip-reader=2.5.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hyena"
				"dev.zoo.animal.title": "green hyena"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=3.8.9-r2",
				"vet-monitor=1.2.9-r0",
				"gps-collar=3.19.4-r1",
				"camera-trap=3.9.9-r4",
				"security-fence=1.11.9-r4",
				"habitat-config=1.18.2-r2",
				"microchip-reader=2.5.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hyena"
				"dev.zoo.animal.title": "green hyena"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=3.8.9-r2",
				"vet-monitor=1.2.9-r0",
				"gps-collar=3.19.4-r1",
				"camera-trap=3.9.9-r4",
				"security-fence=1.11.9-r4",
				"habitat-config=1.18.2-r2",
				"microchip-reader=2.5.2-r2",
				"mock-feeder=5.3.0-r2",
				"debug-tools=2.16.0-r3",
				"test-harness=3.8.4-r1",
				"shell-utils=5.1.9-r2",
				"log-viewer=3.14.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hyena"
				"dev.zoo.animal.title": "green hyena"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=3.8.9-r2",
				"vet-monitor=1.2.9-r0",
				"gps-collar=3.19.4-r1",
				"camera-trap=3.9.9-r4",
				"security-fence=1.11.9-r4",
				"habitat-config=1.18.2-r2",
				"microchip-reader=2.5.2-r2",
				"mock-feeder=5.3.0-r2",
				"debug-tools=2.16.0-r3",
				"test-harness=3.8.4-r1",
				"shell-utils=5.1.9-r2",
				"log-viewer=3.14.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hyena"
				"dev.zoo.animal.title": "green hyena"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=3.8.9-r2",
				"vet-monitor=1.2.9-r0",
				"gps-collar=3.19.4-r1",
				"camera-trap=3.9.9-r4",
				"security-fence=1.11.9-r4",
				"habitat-config=1.18.2-r2",
				"microchip-reader=2.5.2-r2",
				"mock-feeder=5.3.0-r2",
				"debug-tools=2.16.0-r3",
				"test-harness=3.8.4-r1",
				"shell-utils=5.1.9-r2",
				"log-viewer=3.14.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-hyena"
				"dev.zoo.animal.title": "green hyena"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-hyena"
	main: "green-hyena"
	latest: false
	tags: [
		"1",
		"1.19",
		"1.19.6",
		"1.19.6-r1",
	]
}
