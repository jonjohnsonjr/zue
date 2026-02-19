package main

imgLocks: "green-meerkat": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=1.3.5-r3",
				"visitor-tracker=3.0.8-r3",
				"camera-trap=5.3.1-r1",
				"dna-sampler=2.14.5-r0",
				"habitat-config=4.11.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-meerkat"
				"dev.zoo.animal.title": "green meerkat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=1.3.5-r3",
				"visitor-tracker=3.0.8-r3",
				"camera-trap=5.3.1-r1",
				"dna-sampler=2.14.5-r0",
				"habitat-config=4.11.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-meerkat"
				"dev.zoo.animal.title": "green meerkat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=1.3.5-r3",
				"visitor-tracker=3.0.8-r3",
				"camera-trap=5.3.1-r1",
				"dna-sampler=2.14.5-r0",
				"habitat-config=4.11.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-meerkat"
				"dev.zoo.animal.title": "green meerkat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enrichment-toolkit=1.3.5-r3",
				"visitor-tracker=3.0.8-r3",
				"camera-trap=5.3.1-r1",
				"dna-sampler=2.14.5-r0",
				"habitat-config=4.11.4-r1",
				"log-viewer=2.2.4-r4",
				"test-harness=4.10.0-r3",
				"shell-utils=3.11.4-r3",
				"mock-feeder=4.19.3-r3",
				"debug-tools=5.8.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-meerkat"
				"dev.zoo.animal.title": "green meerkat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enrichment-toolkit=1.3.5-r3",
				"visitor-tracker=3.0.8-r3",
				"camera-trap=5.3.1-r1",
				"dna-sampler=2.14.5-r0",
				"habitat-config=4.11.4-r1",
				"log-viewer=2.2.4-r4",
				"test-harness=4.10.0-r3",
				"shell-utils=3.11.4-r3",
				"mock-feeder=4.19.3-r3",
				"debug-tools=5.8.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-meerkat"
				"dev.zoo.animal.title": "green meerkat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enrichment-toolkit=1.3.5-r3",
				"visitor-tracker=3.0.8-r3",
				"camera-trap=5.3.1-r1",
				"dna-sampler=2.14.5-r0",
				"habitat-config=4.11.4-r1",
				"log-viewer=2.2.4-r4",
				"test-harness=4.10.0-r3",
				"shell-utils=3.11.4-r3",
				"mock-feeder=4.19.3-r3",
				"debug-tools=5.8.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-meerkat"
				"dev.zoo.animal.title": "green meerkat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-meerkat"
	main: "green-meerkat"
	latest: false
	tags: [
		"2",
		"2.4",
		"2.4.6",
		"2.4.6-r3",
	]
}
