package main

imgLocks: "blue-shark": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=1.10.1-r0",
				"lighting-system=1.15.2-r1",
				"vet-monitor=5.11.4-r2",
				"security-fence=4.4.1-r1",
				"microchip-reader=2.7.1-r2",
				"habitat-config=2.3.8-r1",
				"camera-trap=5.7.7-r1",
				"feed-manager=5.18.8-r0",
				"gps-collar=3.2.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-shark"
				"dev.zoo.animal.title": "blue shark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=1.10.1-r0",
				"lighting-system=1.15.2-r1",
				"vet-monitor=5.11.4-r2",
				"security-fence=4.4.1-r1",
				"microchip-reader=2.7.1-r2",
				"habitat-config=2.3.8-r1",
				"camera-trap=5.7.7-r1",
				"feed-manager=5.18.8-r0",
				"gps-collar=3.2.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-shark"
				"dev.zoo.animal.title": "blue shark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=1.10.1-r0",
				"lighting-system=1.15.2-r1",
				"vet-monitor=5.11.4-r2",
				"security-fence=4.4.1-r1",
				"microchip-reader=2.7.1-r2",
				"habitat-config=2.3.8-r1",
				"camera-trap=5.7.7-r1",
				"feed-manager=5.18.8-r0",
				"gps-collar=3.2.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-shark"
				"dev.zoo.animal.title": "blue shark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=1.10.1-r0",
				"lighting-system=1.15.2-r1",
				"vet-monitor=5.11.4-r2",
				"security-fence=4.4.1-r1",
				"microchip-reader=2.7.1-r2",
				"habitat-config=2.3.8-r1",
				"camera-trap=5.7.7-r1",
				"feed-manager=5.18.8-r0",
				"gps-collar=3.2.3-r0",
				"debug-tools=2.9.5-r2",
				"test-harness=2.7.7-r4",
				"log-viewer=1.8.9-r2",
				"shell-utils=5.18.6-r0",
				"mock-feeder=4.5.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-shark"
				"dev.zoo.animal.title": "blue shark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=1.10.1-r0",
				"lighting-system=1.15.2-r1",
				"vet-monitor=5.11.4-r2",
				"security-fence=4.4.1-r1",
				"microchip-reader=2.7.1-r2",
				"habitat-config=2.3.8-r1",
				"camera-trap=5.7.7-r1",
				"feed-manager=5.18.8-r0",
				"gps-collar=3.2.3-r0",
				"debug-tools=2.9.5-r2",
				"test-harness=2.7.7-r4",
				"log-viewer=1.8.9-r2",
				"shell-utils=5.18.6-r0",
				"mock-feeder=4.5.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-shark"
				"dev.zoo.animal.title": "blue shark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=1.10.1-r0",
				"lighting-system=1.15.2-r1",
				"vet-monitor=5.11.4-r2",
				"security-fence=4.4.1-r1",
				"microchip-reader=2.7.1-r2",
				"habitat-config=2.3.8-r1",
				"camera-trap=5.7.7-r1",
				"feed-manager=5.18.8-r0",
				"gps-collar=3.2.3-r0",
				"debug-tools=2.9.5-r2",
				"test-harness=2.7.7-r4",
				"log-viewer=1.8.9-r2",
				"shell-utils=5.18.6-r0",
				"mock-feeder=4.5.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-shark"
				"dev.zoo.animal.title": "blue shark"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-shark"
	main: "blue-shark"
	latest: true
	tags: [
		"1",
		"1.8",
		"1.8.7",
		"1.8.7-r0",
		"latest",
	]
}
