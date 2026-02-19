package main

imgLocks: "green-giraffe": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=5.5.8-r1",
				"dna-sampler=1.17.0-r0",
				"visitor-tracker=1.6.4-r0",
				"microchip-reader=1.12.9-r4",
				"lighting-system=5.10.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-giraffe"
				"dev.zoo.animal.title": "green giraffe"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=5.5.8-r1",
				"dna-sampler=1.17.0-r0",
				"visitor-tracker=1.6.4-r0",
				"microchip-reader=1.12.9-r4",
				"lighting-system=5.10.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-giraffe"
				"dev.zoo.animal.title": "green giraffe"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=5.5.8-r1",
				"dna-sampler=1.17.0-r0",
				"visitor-tracker=1.6.4-r0",
				"microchip-reader=1.12.9-r4",
				"lighting-system=5.10.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-giraffe"
				"dev.zoo.animal.title": "green giraffe"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=5.5.8-r1",
				"dna-sampler=1.17.0-r0",
				"visitor-tracker=1.6.4-r0",
				"microchip-reader=1.12.9-r4",
				"lighting-system=5.10.5-r4",
				"log-viewer=1.18.9-r3",
				"debug-tools=1.16.8-r2",
				"mock-feeder=5.19.6-r4",
				"test-harness=1.2.6-r4",
				"shell-utils=5.14.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-giraffe"
				"dev.zoo.animal.title": "green giraffe"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=5.5.8-r1",
				"dna-sampler=1.17.0-r0",
				"visitor-tracker=1.6.4-r0",
				"microchip-reader=1.12.9-r4",
				"lighting-system=5.10.5-r4",
				"log-viewer=1.18.9-r3",
				"debug-tools=1.16.8-r2",
				"mock-feeder=5.19.6-r4",
				"test-harness=1.2.6-r4",
				"shell-utils=5.14.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-giraffe"
				"dev.zoo.animal.title": "green giraffe"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=5.5.8-r1",
				"dna-sampler=1.17.0-r0",
				"visitor-tracker=1.6.4-r0",
				"microchip-reader=1.12.9-r4",
				"lighting-system=5.10.5-r4",
				"log-viewer=1.18.9-r3",
				"debug-tools=1.16.8-r2",
				"mock-feeder=5.19.6-r4",
				"test-harness=1.2.6-r4",
				"shell-utils=5.14.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-giraffe"
				"dev.zoo.animal.title": "green giraffe"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-giraffe"
	main: "green-giraffe"
	latest: false
	tags: [
		"1",
		"1.9",
		"1.9.0",
		"1.9.0-r0",
	]
}
