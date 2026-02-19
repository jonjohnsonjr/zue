package main

imgLocks: "golden-herring": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=2.13.4-r2",
				"biosensor=2.2.4-r0",
				"microchip-reader=1.7.7-r1",
				"habitat-config=3.0.0-r1",
				"zoo-baselayout=2.6.5-r1",
				"security-fence=3.16.2-r2",
				"enclosure-runtime=5.6.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-herring"
				"dev.zoo.animal.title": "golden herring"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=2.13.4-r2",
				"biosensor=2.2.4-r0",
				"microchip-reader=1.7.7-r1",
				"habitat-config=3.0.0-r1",
				"zoo-baselayout=2.6.5-r1",
				"security-fence=3.16.2-r2",
				"enclosure-runtime=5.6.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-herring"
				"dev.zoo.animal.title": "golden herring"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=2.13.4-r2",
				"biosensor=2.2.4-r0",
				"microchip-reader=1.7.7-r1",
				"habitat-config=3.0.0-r1",
				"zoo-baselayout=2.6.5-r1",
				"security-fence=3.16.2-r2",
				"enclosure-runtime=5.6.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-herring"
				"dev.zoo.animal.title": "golden herring"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=2.13.4-r2",
				"biosensor=2.2.4-r0",
				"microchip-reader=1.7.7-r1",
				"habitat-config=3.0.0-r1",
				"zoo-baselayout=2.6.5-r1",
				"security-fence=3.16.2-r2",
				"enclosure-runtime=5.6.4-r3",
				"log-viewer=1.16.4-r1",
				"shell-utils=3.12.1-r3",
				"debug-tools=1.5.8-r0",
				"mock-feeder=1.1.2-r4",
				"test-harness=2.6.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-herring"
				"dev.zoo.animal.title": "golden herring"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=2.13.4-r2",
				"biosensor=2.2.4-r0",
				"microchip-reader=1.7.7-r1",
				"habitat-config=3.0.0-r1",
				"zoo-baselayout=2.6.5-r1",
				"security-fence=3.16.2-r2",
				"enclosure-runtime=5.6.4-r3",
				"log-viewer=1.16.4-r1",
				"shell-utils=3.12.1-r3",
				"debug-tools=1.5.8-r0",
				"mock-feeder=1.1.2-r4",
				"test-harness=2.6.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-herring"
				"dev.zoo.animal.title": "golden herring"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=2.13.4-r2",
				"biosensor=2.2.4-r0",
				"microchip-reader=1.7.7-r1",
				"habitat-config=3.0.0-r1",
				"zoo-baselayout=2.6.5-r1",
				"security-fence=3.16.2-r2",
				"enclosure-runtime=5.6.4-r3",
				"log-viewer=1.16.4-r1",
				"shell-utils=3.12.1-r3",
				"debug-tools=1.5.8-r0",
				"mock-feeder=1.1.2-r4",
				"test-harness=2.6.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-herring"
				"dev.zoo.animal.title": "golden herring"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-herring"
	main: "golden-herring"
	latest: false
	tags: [
		"2",
		"2.4",
		"2.4.9",
		"2.4.9-r1",
	]
}
