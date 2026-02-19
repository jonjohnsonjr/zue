package main

imgLocks: "golden-coyote": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=2.3.1-r3",
				"water-filtration=3.1.0-r0",
				"zoo-baselayout=1.17.7-r3",
				"enclosure-runtime=3.17.4-r3",
				"vet-monitor=4.16.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-coyote"
				"dev.zoo.animal.title": "golden coyote"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=2.3.1-r3",
				"water-filtration=3.1.0-r0",
				"zoo-baselayout=1.17.7-r3",
				"enclosure-runtime=3.17.4-r3",
				"vet-monitor=4.16.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-coyote"
				"dev.zoo.animal.title": "golden coyote"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=2.3.1-r3",
				"water-filtration=3.1.0-r0",
				"zoo-baselayout=1.17.7-r3",
				"enclosure-runtime=3.17.4-r3",
				"vet-monitor=4.16.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-coyote"
				"dev.zoo.animal.title": "golden coyote"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=2.3.1-r3",
				"water-filtration=3.1.0-r0",
				"zoo-baselayout=1.17.7-r3",
				"enclosure-runtime=3.17.4-r3",
				"vet-monitor=4.16.0-r0",
				"test-harness=4.11.8-r4",
				"debug-tools=5.7.7-r3",
				"log-viewer=5.16.3-r3",
				"mock-feeder=3.19.8-r4",
				"shell-utils=2.17.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-coyote"
				"dev.zoo.animal.title": "golden coyote"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=2.3.1-r3",
				"water-filtration=3.1.0-r0",
				"zoo-baselayout=1.17.7-r3",
				"enclosure-runtime=3.17.4-r3",
				"vet-monitor=4.16.0-r0",
				"test-harness=4.11.8-r4",
				"debug-tools=5.7.7-r3",
				"log-viewer=5.16.3-r3",
				"mock-feeder=3.19.8-r4",
				"shell-utils=2.17.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-coyote"
				"dev.zoo.animal.title": "golden coyote"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=2.3.1-r3",
				"water-filtration=3.1.0-r0",
				"zoo-baselayout=1.17.7-r3",
				"enclosure-runtime=3.17.4-r3",
				"vet-monitor=4.16.0-r0",
				"test-harness=4.11.8-r4",
				"debug-tools=5.7.7-r3",
				"log-viewer=5.16.3-r3",
				"mock-feeder=3.19.8-r4",
				"shell-utils=2.17.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-coyote"
				"dev.zoo.animal.title": "golden coyote"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-coyote"
	main: "golden-coyote"
	latest: false
	tags: [
		"1",
		"1.7",
		"1.7.8",
		"1.7.8-r4",
	]
}
