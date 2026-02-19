package main

imgLocks: "green-osprey": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=5.12.8-r2",
				"waste-processor=5.12.1-r4",
				"habitat-config=3.5.7-r3",
				"water-filtration=1.15.4-r1",
				"vet-monitor=3.13.8-r3",
				"weight-scale=1.5.4-r2",
				"enclosure-runtime=5.17.9-r2",
				"camera-trap=1.3.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-osprey"
				"dev.zoo.animal.title": "green osprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=5.12.8-r2",
				"waste-processor=5.12.1-r4",
				"habitat-config=3.5.7-r3",
				"water-filtration=1.15.4-r1",
				"vet-monitor=3.13.8-r3",
				"weight-scale=1.5.4-r2",
				"enclosure-runtime=5.17.9-r2",
				"camera-trap=1.3.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-osprey"
				"dev.zoo.animal.title": "green osprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=5.12.8-r2",
				"waste-processor=5.12.1-r4",
				"habitat-config=3.5.7-r3",
				"water-filtration=1.15.4-r1",
				"vet-monitor=3.13.8-r3",
				"weight-scale=1.5.4-r2",
				"enclosure-runtime=5.17.9-r2",
				"camera-trap=1.3.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-osprey"
				"dev.zoo.animal.title": "green osprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=5.12.8-r2",
				"waste-processor=5.12.1-r4",
				"habitat-config=3.5.7-r3",
				"water-filtration=1.15.4-r1",
				"vet-monitor=3.13.8-r3",
				"weight-scale=1.5.4-r2",
				"enclosure-runtime=5.17.9-r2",
				"camera-trap=1.3.3-r1",
				"mock-feeder=3.18.4-r2",
				"test-harness=3.19.0-r1",
				"debug-tools=5.15.7-r2",
				"log-viewer=4.0.2-r3",
				"shell-utils=2.14.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-osprey"
				"dev.zoo.animal.title": "green osprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=5.12.8-r2",
				"waste-processor=5.12.1-r4",
				"habitat-config=3.5.7-r3",
				"water-filtration=1.15.4-r1",
				"vet-monitor=3.13.8-r3",
				"weight-scale=1.5.4-r2",
				"enclosure-runtime=5.17.9-r2",
				"camera-trap=1.3.3-r1",
				"mock-feeder=3.18.4-r2",
				"test-harness=3.19.0-r1",
				"debug-tools=5.15.7-r2",
				"log-viewer=4.0.2-r3",
				"shell-utils=2.14.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-osprey"
				"dev.zoo.animal.title": "green osprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=5.12.8-r2",
				"waste-processor=5.12.1-r4",
				"habitat-config=3.5.7-r3",
				"water-filtration=1.15.4-r1",
				"vet-monitor=3.13.8-r3",
				"weight-scale=1.5.4-r2",
				"enclosure-runtime=5.17.9-r2",
				"camera-trap=1.3.3-r1",
				"mock-feeder=3.18.4-r2",
				"test-harness=3.19.0-r1",
				"debug-tools=5.15.7-r2",
				"log-viewer=4.0.2-r3",
				"shell-utils=2.14.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-osprey"
				"dev.zoo.animal.title": "green osprey"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-osprey"
	main: "green-osprey"
	latest: false
	tags: [
		"2",
		"2.9",
		"2.9.5",
		"2.9.5-r0",
	]
}
