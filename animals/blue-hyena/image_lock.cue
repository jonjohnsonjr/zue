package main

imgLocks: "blue-hyena": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=3.6.2-r4",
				"security-fence=1.17.1-r1",
				"habitat-config=4.2.6-r3",
				"microchip-reader=3.19.8-r1",
				"animal-utils=2.9.8-r1",
				"vet-monitor=1.3.7-r0",
				"visitor-tracker=1.2.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hyena"
				"dev.zoo.animal.title": "blue hyena"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=3.6.2-r4",
				"security-fence=1.17.1-r1",
				"habitat-config=4.2.6-r3",
				"microchip-reader=3.19.8-r1",
				"animal-utils=2.9.8-r1",
				"vet-monitor=1.3.7-r0",
				"visitor-tracker=1.2.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hyena"
				"dev.zoo.animal.title": "blue hyena"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=3.6.2-r4",
				"security-fence=1.17.1-r1",
				"habitat-config=4.2.6-r3",
				"microchip-reader=3.19.8-r1",
				"animal-utils=2.9.8-r1",
				"vet-monitor=1.3.7-r0",
				"visitor-tracker=1.2.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hyena"
				"dev.zoo.animal.title": "blue hyena"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=3.6.2-r4",
				"security-fence=1.17.1-r1",
				"habitat-config=4.2.6-r3",
				"microchip-reader=3.19.8-r1",
				"animal-utils=2.9.8-r1",
				"vet-monitor=1.3.7-r0",
				"visitor-tracker=1.2.3-r3",
				"test-harness=3.2.3-r2",
				"mock-feeder=5.13.0-r3",
				"debug-tools=4.18.8-r0",
				"shell-utils=2.1.2-r4",
				"log-viewer=4.12.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hyena"
				"dev.zoo.animal.title": "blue hyena"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=3.6.2-r4",
				"security-fence=1.17.1-r1",
				"habitat-config=4.2.6-r3",
				"microchip-reader=3.19.8-r1",
				"animal-utils=2.9.8-r1",
				"vet-monitor=1.3.7-r0",
				"visitor-tracker=1.2.3-r3",
				"test-harness=3.2.3-r2",
				"mock-feeder=5.13.0-r3",
				"debug-tools=4.18.8-r0",
				"shell-utils=2.1.2-r4",
				"log-viewer=4.12.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hyena"
				"dev.zoo.animal.title": "blue hyena"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=3.6.2-r4",
				"security-fence=1.17.1-r1",
				"habitat-config=4.2.6-r3",
				"microchip-reader=3.19.8-r1",
				"animal-utils=2.9.8-r1",
				"vet-monitor=1.3.7-r0",
				"visitor-tracker=1.2.3-r3",
				"test-harness=3.2.3-r2",
				"mock-feeder=5.13.0-r3",
				"debug-tools=4.18.8-r0",
				"shell-utils=2.1.2-r4",
				"log-viewer=4.12.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hyena"
				"dev.zoo.animal.title": "blue hyena"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-hyena"
	main: "blue-hyena"
	latest: true
	tags: [
		"5",
		"5.9",
		"5.9.3",
		"5.9.3-r0",
		"latest",
	]
}
