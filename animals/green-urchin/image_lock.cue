package main

imgLocks: "green-urchin": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=2.16.9-r0",
				"dna-sampler=5.7.7-r0",
				"gps-collar=4.19.7-r2",
				"microchip-reader=3.14.6-r0",
				"biosensor=2.6.1-r0",
				"lighting-system=2.1.3-r2",
				"security-fence=5.9.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-urchin"
				"dev.zoo.animal.title": "green urchin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=2.16.9-r0",
				"dna-sampler=5.7.7-r0",
				"gps-collar=4.19.7-r2",
				"microchip-reader=3.14.6-r0",
				"biosensor=2.6.1-r0",
				"lighting-system=2.1.3-r2",
				"security-fence=5.9.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-urchin"
				"dev.zoo.animal.title": "green urchin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=2.16.9-r0",
				"dna-sampler=5.7.7-r0",
				"gps-collar=4.19.7-r2",
				"microchip-reader=3.14.6-r0",
				"biosensor=2.6.1-r0",
				"lighting-system=2.1.3-r2",
				"security-fence=5.9.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-urchin"
				"dev.zoo.animal.title": "green urchin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=2.16.9-r0",
				"dna-sampler=5.7.7-r0",
				"gps-collar=4.19.7-r2",
				"microchip-reader=3.14.6-r0",
				"biosensor=2.6.1-r0",
				"lighting-system=2.1.3-r2",
				"security-fence=5.9.8-r1",
				"test-harness=1.11.0-r4",
				"debug-tools=3.1.7-r1",
				"log-viewer=2.3.0-r0",
				"shell-utils=5.17.3-r2",
				"mock-feeder=1.2.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-urchin"
				"dev.zoo.animal.title": "green urchin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=2.16.9-r0",
				"dna-sampler=5.7.7-r0",
				"gps-collar=4.19.7-r2",
				"microchip-reader=3.14.6-r0",
				"biosensor=2.6.1-r0",
				"lighting-system=2.1.3-r2",
				"security-fence=5.9.8-r1",
				"test-harness=1.11.0-r4",
				"debug-tools=3.1.7-r1",
				"log-viewer=2.3.0-r0",
				"shell-utils=5.17.3-r2",
				"mock-feeder=1.2.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-urchin"
				"dev.zoo.animal.title": "green urchin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=2.16.9-r0",
				"dna-sampler=5.7.7-r0",
				"gps-collar=4.19.7-r2",
				"microchip-reader=3.14.6-r0",
				"biosensor=2.6.1-r0",
				"lighting-system=2.1.3-r2",
				"security-fence=5.9.8-r1",
				"test-harness=1.11.0-r4",
				"debug-tools=3.1.7-r1",
				"log-viewer=2.3.0-r0",
				"shell-utils=5.17.3-r2",
				"mock-feeder=1.2.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-urchin"
				"dev.zoo.animal.title": "green urchin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-urchin"
	main: "green-urchin"
	latest: true
	tags: [
		"2",
		"2.6",
		"2.6.1",
		"2.6.1-r2",
		"latest",
	]
}
