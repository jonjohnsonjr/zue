package main

imgLocks: "red-boa": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=1.18.2-r1",
				"zoo-baselayout=5.9.0-r3",
				"security-fence=2.15.1-r2",
				"vet-monitor=1.4.6-r1",
				"biosensor=1.2.6-r2",
				"weight-scale=3.14.2-r3",
				"microchip-reader=1.1.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-boa"
				"dev.zoo.animal.title": "red boa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=1.18.2-r1",
				"zoo-baselayout=5.9.0-r3",
				"security-fence=2.15.1-r2",
				"vet-monitor=1.4.6-r1",
				"biosensor=1.2.6-r2",
				"weight-scale=3.14.2-r3",
				"microchip-reader=1.1.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-boa"
				"dev.zoo.animal.title": "red boa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=1.18.2-r1",
				"zoo-baselayout=5.9.0-r3",
				"security-fence=2.15.1-r2",
				"vet-monitor=1.4.6-r1",
				"biosensor=1.2.6-r2",
				"weight-scale=3.14.2-r3",
				"microchip-reader=1.1.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-boa"
				"dev.zoo.animal.title": "red boa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=1.18.2-r1",
				"zoo-baselayout=5.9.0-r3",
				"security-fence=2.15.1-r2",
				"vet-monitor=1.4.6-r1",
				"biosensor=1.2.6-r2",
				"weight-scale=3.14.2-r3",
				"microchip-reader=1.1.8-r0",
				"test-harness=2.4.0-r0",
				"shell-utils=2.5.4-r0",
				"debug-tools=2.11.0-r1",
				"mock-feeder=2.17.7-r3",
				"log-viewer=4.12.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-boa"
				"dev.zoo.animal.title": "red boa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=1.18.2-r1",
				"zoo-baselayout=5.9.0-r3",
				"security-fence=2.15.1-r2",
				"vet-monitor=1.4.6-r1",
				"biosensor=1.2.6-r2",
				"weight-scale=3.14.2-r3",
				"microchip-reader=1.1.8-r0",
				"test-harness=2.4.0-r0",
				"shell-utils=2.5.4-r0",
				"debug-tools=2.11.0-r1",
				"mock-feeder=2.17.7-r3",
				"log-viewer=4.12.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-boa"
				"dev.zoo.animal.title": "red boa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=1.18.2-r1",
				"zoo-baselayout=5.9.0-r3",
				"security-fence=2.15.1-r2",
				"vet-monitor=1.4.6-r1",
				"biosensor=1.2.6-r2",
				"weight-scale=3.14.2-r3",
				"microchip-reader=1.1.8-r0",
				"test-harness=2.4.0-r0",
				"shell-utils=2.5.4-r0",
				"debug-tools=2.11.0-r1",
				"mock-feeder=2.17.7-r3",
				"log-viewer=4.12.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-boa"
				"dev.zoo.animal.title": "red boa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-boa"
	main: "red-boa"
	latest: true
	tags: [
		"4",
		"4.14",
		"4.14.0",
		"4.14.0-r1",
		"latest",
	]
}
