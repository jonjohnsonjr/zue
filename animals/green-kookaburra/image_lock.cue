package main

imgLocks: "green-kookaburra": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=5.3.7-r1",
				"animal-utils=5.14.3-r2",
				"security-fence=1.14.4-r0",
				"dna-sampler=4.4.9-r1",
				"microchip-reader=2.4.8-r2",
				"biosensor=4.12.8-r1",
				"vet-monitor=4.9.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kookaburra"
				"dev.zoo.animal.title": "green kookaburra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=5.3.7-r1",
				"animal-utils=5.14.3-r2",
				"security-fence=1.14.4-r0",
				"dna-sampler=4.4.9-r1",
				"microchip-reader=2.4.8-r2",
				"biosensor=4.12.8-r1",
				"vet-monitor=4.9.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kookaburra"
				"dev.zoo.animal.title": "green kookaburra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=5.3.7-r1",
				"animal-utils=5.14.3-r2",
				"security-fence=1.14.4-r0",
				"dna-sampler=4.4.9-r1",
				"microchip-reader=2.4.8-r2",
				"biosensor=4.12.8-r1",
				"vet-monitor=4.9.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kookaburra"
				"dev.zoo.animal.title": "green kookaburra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=5.3.7-r1",
				"animal-utils=5.14.3-r2",
				"security-fence=1.14.4-r0",
				"dna-sampler=4.4.9-r1",
				"microchip-reader=2.4.8-r2",
				"biosensor=4.12.8-r1",
				"vet-monitor=4.9.8-r4",
				"test-harness=4.15.1-r4",
				"shell-utils=4.16.6-r0",
				"log-viewer=2.12.7-r2",
				"debug-tools=4.12.4-r2",
				"mock-feeder=2.9.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kookaburra"
				"dev.zoo.animal.title": "green kookaburra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=5.3.7-r1",
				"animal-utils=5.14.3-r2",
				"security-fence=1.14.4-r0",
				"dna-sampler=4.4.9-r1",
				"microchip-reader=2.4.8-r2",
				"biosensor=4.12.8-r1",
				"vet-monitor=4.9.8-r4",
				"test-harness=4.15.1-r4",
				"shell-utils=4.16.6-r0",
				"log-viewer=2.12.7-r2",
				"debug-tools=4.12.4-r2",
				"mock-feeder=2.9.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kookaburra"
				"dev.zoo.animal.title": "green kookaburra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=5.3.7-r1",
				"animal-utils=5.14.3-r2",
				"security-fence=1.14.4-r0",
				"dna-sampler=4.4.9-r1",
				"microchip-reader=2.4.8-r2",
				"biosensor=4.12.8-r1",
				"vet-monitor=4.9.8-r4",
				"test-harness=4.15.1-r4",
				"shell-utils=4.16.6-r0",
				"log-viewer=2.12.7-r2",
				"debug-tools=4.12.4-r2",
				"mock-feeder=2.9.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-kookaburra"
				"dev.zoo.animal.title": "green kookaburra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-kookaburra"
	main: "green-kookaburra"
	latest: true
	tags: [
		"5",
		"5.17",
		"5.17.0",
		"5.17.0-r3",
		"latest",
	]
}
