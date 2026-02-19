package main

imgLocks: "red-mink": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=5.11.8-r3",
				"security-fence=4.17.4-r0",
				"water-filtration=1.6.8-r1",
				"microchip-reader=3.12.7-r1",
				"vet-monitor=4.19.5-r2",
				"habitat-config=3.10.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mink"
				"dev.zoo.animal.title": "red mink"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=5.11.8-r3",
				"security-fence=4.17.4-r0",
				"water-filtration=1.6.8-r1",
				"microchip-reader=3.12.7-r1",
				"vet-monitor=4.19.5-r2",
				"habitat-config=3.10.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mink"
				"dev.zoo.animal.title": "red mink"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=5.11.8-r3",
				"security-fence=4.17.4-r0",
				"water-filtration=1.6.8-r1",
				"microchip-reader=3.12.7-r1",
				"vet-monitor=4.19.5-r2",
				"habitat-config=3.10.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mink"
				"dev.zoo.animal.title": "red mink"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=5.11.8-r3",
				"security-fence=4.17.4-r0",
				"water-filtration=1.6.8-r1",
				"microchip-reader=3.12.7-r1",
				"vet-monitor=4.19.5-r2",
				"habitat-config=3.10.2-r4",
				"mock-feeder=4.0.1-r3",
				"test-harness=1.8.8-r0",
				"debug-tools=1.4.8-r4",
				"shell-utils=2.13.6-r1",
				"log-viewer=2.5.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mink"
				"dev.zoo.animal.title": "red mink"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=5.11.8-r3",
				"security-fence=4.17.4-r0",
				"water-filtration=1.6.8-r1",
				"microchip-reader=3.12.7-r1",
				"vet-monitor=4.19.5-r2",
				"habitat-config=3.10.2-r4",
				"mock-feeder=4.0.1-r3",
				"test-harness=1.8.8-r0",
				"debug-tools=1.4.8-r4",
				"shell-utils=2.13.6-r1",
				"log-viewer=2.5.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mink"
				"dev.zoo.animal.title": "red mink"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=5.11.8-r3",
				"security-fence=4.17.4-r0",
				"water-filtration=1.6.8-r1",
				"microchip-reader=3.12.7-r1",
				"vet-monitor=4.19.5-r2",
				"habitat-config=3.10.2-r4",
				"mock-feeder=4.0.1-r3",
				"test-harness=1.8.8-r0",
				"debug-tools=1.4.8-r4",
				"shell-utils=2.13.6-r1",
				"log-viewer=2.5.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mink"
				"dev.zoo.animal.title": "red mink"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-mink"
	main: "red-mink"
	latest: false
	tags: [
		"5",
		"5.15",
		"5.15.0",
		"5.15.0-r4",
	]
}
