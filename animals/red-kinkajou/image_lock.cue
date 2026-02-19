package main

imgLocks: "red-kinkajou": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=3.8.2-r2",
				"zoo-baselayout=1.18.3-r2",
				"enclosure-runtime=4.0.6-r0",
				"water-filtration=5.16.0-r1",
				"weight-scale=5.14.3-r2",
				"security-fence=5.4.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kinkajou"
				"dev.zoo.animal.title": "red kinkajou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=3.8.2-r2",
				"zoo-baselayout=1.18.3-r2",
				"enclosure-runtime=4.0.6-r0",
				"water-filtration=5.16.0-r1",
				"weight-scale=5.14.3-r2",
				"security-fence=5.4.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kinkajou"
				"dev.zoo.animal.title": "red kinkajou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=3.8.2-r2",
				"zoo-baselayout=1.18.3-r2",
				"enclosure-runtime=4.0.6-r0",
				"water-filtration=5.16.0-r1",
				"weight-scale=5.14.3-r2",
				"security-fence=5.4.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kinkajou"
				"dev.zoo.animal.title": "red kinkajou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=3.8.2-r2",
				"zoo-baselayout=1.18.3-r2",
				"enclosure-runtime=4.0.6-r0",
				"water-filtration=5.16.0-r1",
				"weight-scale=5.14.3-r2",
				"security-fence=5.4.4-r0",
				"log-viewer=5.13.6-r0",
				"debug-tools=3.13.1-r2",
				"shell-utils=1.5.3-r1",
				"test-harness=4.14.5-r3",
				"mock-feeder=3.10.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kinkajou"
				"dev.zoo.animal.title": "red kinkajou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=3.8.2-r2",
				"zoo-baselayout=1.18.3-r2",
				"enclosure-runtime=4.0.6-r0",
				"water-filtration=5.16.0-r1",
				"weight-scale=5.14.3-r2",
				"security-fence=5.4.4-r0",
				"log-viewer=5.13.6-r0",
				"debug-tools=3.13.1-r2",
				"shell-utils=1.5.3-r1",
				"test-harness=4.14.5-r3",
				"mock-feeder=3.10.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kinkajou"
				"dev.zoo.animal.title": "red kinkajou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=3.8.2-r2",
				"zoo-baselayout=1.18.3-r2",
				"enclosure-runtime=4.0.6-r0",
				"water-filtration=5.16.0-r1",
				"weight-scale=5.14.3-r2",
				"security-fence=5.4.4-r0",
				"log-viewer=5.13.6-r0",
				"debug-tools=3.13.1-r2",
				"shell-utils=1.5.3-r1",
				"test-harness=4.14.5-r3",
				"mock-feeder=3.10.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-kinkajou"
				"dev.zoo.animal.title": "red kinkajou"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-kinkajou"
	main: "red-kinkajou"
	latest: false
	tags: [
		"1",
		"1.12",
		"1.12.9",
		"1.12.9-r3",
	]
}
