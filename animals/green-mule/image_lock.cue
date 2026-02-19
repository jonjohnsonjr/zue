package main

imgLocks: "green-mule": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=4.13.6-r4",
				"enclosure-runtime=5.5.5-r3",
				"microchip-reader=5.11.9-r2",
				"biosensor=5.15.6-r1",
				"visitor-tracker=1.7.7-r3",
				"waste-processor=1.12.6-r3",
				"dna-sampler=1.4.5-r4",
				"lighting-system=4.17.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mule"
				"dev.zoo.animal.title": "green mule"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=4.13.6-r4",
				"enclosure-runtime=5.5.5-r3",
				"microchip-reader=5.11.9-r2",
				"biosensor=5.15.6-r1",
				"visitor-tracker=1.7.7-r3",
				"waste-processor=1.12.6-r3",
				"dna-sampler=1.4.5-r4",
				"lighting-system=4.17.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mule"
				"dev.zoo.animal.title": "green mule"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=4.13.6-r4",
				"enclosure-runtime=5.5.5-r3",
				"microchip-reader=5.11.9-r2",
				"biosensor=5.15.6-r1",
				"visitor-tracker=1.7.7-r3",
				"waste-processor=1.12.6-r3",
				"dna-sampler=1.4.5-r4",
				"lighting-system=4.17.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mule"
				"dev.zoo.animal.title": "green mule"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=4.13.6-r4",
				"enclosure-runtime=5.5.5-r3",
				"microchip-reader=5.11.9-r2",
				"biosensor=5.15.6-r1",
				"visitor-tracker=1.7.7-r3",
				"waste-processor=1.12.6-r3",
				"dna-sampler=1.4.5-r4",
				"lighting-system=4.17.4-r3",
				"test-harness=1.14.4-r3",
				"shell-utils=4.1.9-r2",
				"log-viewer=2.14.0-r0",
				"mock-feeder=4.11.0-r0",
				"debug-tools=4.8.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mule"
				"dev.zoo.animal.title": "green mule"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=4.13.6-r4",
				"enclosure-runtime=5.5.5-r3",
				"microchip-reader=5.11.9-r2",
				"biosensor=5.15.6-r1",
				"visitor-tracker=1.7.7-r3",
				"waste-processor=1.12.6-r3",
				"dna-sampler=1.4.5-r4",
				"lighting-system=4.17.4-r3",
				"test-harness=1.14.4-r3",
				"shell-utils=4.1.9-r2",
				"log-viewer=2.14.0-r0",
				"mock-feeder=4.11.0-r0",
				"debug-tools=4.8.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mule"
				"dev.zoo.animal.title": "green mule"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=4.13.6-r4",
				"enclosure-runtime=5.5.5-r3",
				"microchip-reader=5.11.9-r2",
				"biosensor=5.15.6-r1",
				"visitor-tracker=1.7.7-r3",
				"waste-processor=1.12.6-r3",
				"dna-sampler=1.4.5-r4",
				"lighting-system=4.17.4-r3",
				"test-harness=1.14.4-r3",
				"shell-utils=4.1.9-r2",
				"log-viewer=2.14.0-r0",
				"mock-feeder=4.11.0-r0",
				"debug-tools=4.8.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-mule"
				"dev.zoo.animal.title": "green mule"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-mule"
	main: "green-mule"
	latest: true
	tags: [
		"4",
		"4.10",
		"4.10.5",
		"4.10.5-r1",
		"latest",
	]
}
