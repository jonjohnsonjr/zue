package main

imgLocks: "golden-anaconda": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=4.0.1-r1",
				"microchip-reader=1.9.4-r4",
				"security-fence=1.5.8-r3",
				"visitor-tracker=4.4.8-r1",
				"habitat-config=5.11.1-r0",
				"zoo-baselayout=2.9.2-r0",
				"lighting-system=4.15.3-r1",
				"enclosure-runtime=1.7.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-anaconda"
				"dev.zoo.animal.title": "golden anaconda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=4.0.1-r1",
				"microchip-reader=1.9.4-r4",
				"security-fence=1.5.8-r3",
				"visitor-tracker=4.4.8-r1",
				"habitat-config=5.11.1-r0",
				"zoo-baselayout=2.9.2-r0",
				"lighting-system=4.15.3-r1",
				"enclosure-runtime=1.7.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-anaconda"
				"dev.zoo.animal.title": "golden anaconda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=4.0.1-r1",
				"microchip-reader=1.9.4-r4",
				"security-fence=1.5.8-r3",
				"visitor-tracker=4.4.8-r1",
				"habitat-config=5.11.1-r0",
				"zoo-baselayout=2.9.2-r0",
				"lighting-system=4.15.3-r1",
				"enclosure-runtime=1.7.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-anaconda"
				"dev.zoo.animal.title": "golden anaconda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=4.0.1-r1",
				"microchip-reader=1.9.4-r4",
				"security-fence=1.5.8-r3",
				"visitor-tracker=4.4.8-r1",
				"habitat-config=5.11.1-r0",
				"zoo-baselayout=2.9.2-r0",
				"lighting-system=4.15.3-r1",
				"enclosure-runtime=1.7.0-r2",
				"debug-tools=4.0.1-r4",
				"shell-utils=4.5.8-r3",
				"log-viewer=5.15.4-r3",
				"test-harness=1.11.0-r2",
				"mock-feeder=2.10.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-anaconda"
				"dev.zoo.animal.title": "golden anaconda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=4.0.1-r1",
				"microchip-reader=1.9.4-r4",
				"security-fence=1.5.8-r3",
				"visitor-tracker=4.4.8-r1",
				"habitat-config=5.11.1-r0",
				"zoo-baselayout=2.9.2-r0",
				"lighting-system=4.15.3-r1",
				"enclosure-runtime=1.7.0-r2",
				"debug-tools=4.0.1-r4",
				"shell-utils=4.5.8-r3",
				"log-viewer=5.15.4-r3",
				"test-harness=1.11.0-r2",
				"mock-feeder=2.10.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-anaconda"
				"dev.zoo.animal.title": "golden anaconda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=4.0.1-r1",
				"microchip-reader=1.9.4-r4",
				"security-fence=1.5.8-r3",
				"visitor-tracker=4.4.8-r1",
				"habitat-config=5.11.1-r0",
				"zoo-baselayout=2.9.2-r0",
				"lighting-system=4.15.3-r1",
				"enclosure-runtime=1.7.0-r2",
				"debug-tools=4.0.1-r4",
				"shell-utils=4.5.8-r3",
				"log-viewer=5.15.4-r3",
				"test-harness=1.11.0-r2",
				"mock-feeder=2.10.7-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-anaconda"
				"dev.zoo.animal.title": "golden anaconda"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-anaconda"
	main: "golden-anaconda"
	latest: true
	tags: [
		"3",
		"3.12",
		"3.12.6",
		"3.12.6-r1",
		"latest",
	]
}
