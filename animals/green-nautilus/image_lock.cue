package main

imgLocks: "green-nautilus": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=3.4.0-r2",
				"habitat-config=4.3.7-r0",
				"camera-trap=3.13.1-r3",
				"dna-sampler=5.18.4-r3",
				"lighting-system=2.15.6-r0",
				"visitor-tracker=4.13.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-nautilus"
				"dev.zoo.animal.title": "green nautilus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=3.4.0-r2",
				"habitat-config=4.3.7-r0",
				"camera-trap=3.13.1-r3",
				"dna-sampler=5.18.4-r3",
				"lighting-system=2.15.6-r0",
				"visitor-tracker=4.13.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-nautilus"
				"dev.zoo.animal.title": "green nautilus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=3.4.0-r2",
				"habitat-config=4.3.7-r0",
				"camera-trap=3.13.1-r3",
				"dna-sampler=5.18.4-r3",
				"lighting-system=2.15.6-r0",
				"visitor-tracker=4.13.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-nautilus"
				"dev.zoo.animal.title": "green nautilus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=3.4.0-r2",
				"habitat-config=4.3.7-r0",
				"camera-trap=3.13.1-r3",
				"dna-sampler=5.18.4-r3",
				"lighting-system=2.15.6-r0",
				"visitor-tracker=4.13.2-r3",
				"shell-utils=4.4.3-r4",
				"debug-tools=4.2.2-r0",
				"log-viewer=1.10.3-r3",
				"mock-feeder=4.11.9-r2",
				"test-harness=2.1.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-nautilus"
				"dev.zoo.animal.title": "green nautilus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=3.4.0-r2",
				"habitat-config=4.3.7-r0",
				"camera-trap=3.13.1-r3",
				"dna-sampler=5.18.4-r3",
				"lighting-system=2.15.6-r0",
				"visitor-tracker=4.13.2-r3",
				"shell-utils=4.4.3-r4",
				"debug-tools=4.2.2-r0",
				"log-viewer=1.10.3-r3",
				"mock-feeder=4.11.9-r2",
				"test-harness=2.1.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-nautilus"
				"dev.zoo.animal.title": "green nautilus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=3.4.0-r2",
				"habitat-config=4.3.7-r0",
				"camera-trap=3.13.1-r3",
				"dna-sampler=5.18.4-r3",
				"lighting-system=2.15.6-r0",
				"visitor-tracker=4.13.2-r3",
				"shell-utils=4.4.3-r4",
				"debug-tools=4.2.2-r0",
				"log-viewer=1.10.3-r3",
				"mock-feeder=4.11.9-r2",
				"test-harness=2.1.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-nautilus"
				"dev.zoo.animal.title": "green nautilus"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-nautilus"
	main: "green-nautilus"
	latest: false
	tags: [
		"5",
		"5.3",
		"5.3.6",
		"5.3.6-r2",
	]
}
