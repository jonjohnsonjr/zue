package main

imgLocks: "red-chimpanzee": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=2.18.9-r4",
				"biosensor=3.9.0-r4",
				"health-dashboard=2.17.0-r0",
				"habitat-config=3.16.4-r4",
				"dna-sampler=5.11.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-chimpanzee"
				"dev.zoo.animal.title": "red chimpanzee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=2.18.9-r4",
				"biosensor=3.9.0-r4",
				"health-dashboard=2.17.0-r0",
				"habitat-config=3.16.4-r4",
				"dna-sampler=5.11.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-chimpanzee"
				"dev.zoo.animal.title": "red chimpanzee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=2.18.9-r4",
				"biosensor=3.9.0-r4",
				"health-dashboard=2.17.0-r0",
				"habitat-config=3.16.4-r4",
				"dna-sampler=5.11.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-chimpanzee"
				"dev.zoo.animal.title": "red chimpanzee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=2.18.9-r4",
				"biosensor=3.9.0-r4",
				"health-dashboard=2.17.0-r0",
				"habitat-config=3.16.4-r4",
				"dna-sampler=5.11.2-r2",
				"log-viewer=2.14.3-r1",
				"shell-utils=3.6.8-r3",
				"mock-feeder=4.4.5-r0",
				"test-harness=2.12.5-r2",
				"debug-tools=1.9.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-chimpanzee"
				"dev.zoo.animal.title": "red chimpanzee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=2.18.9-r4",
				"biosensor=3.9.0-r4",
				"health-dashboard=2.17.0-r0",
				"habitat-config=3.16.4-r4",
				"dna-sampler=5.11.2-r2",
				"log-viewer=2.14.3-r1",
				"shell-utils=3.6.8-r3",
				"mock-feeder=4.4.5-r0",
				"test-harness=2.12.5-r2",
				"debug-tools=1.9.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-chimpanzee"
				"dev.zoo.animal.title": "red chimpanzee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=2.18.9-r4",
				"biosensor=3.9.0-r4",
				"health-dashboard=2.17.0-r0",
				"habitat-config=3.16.4-r4",
				"dna-sampler=5.11.2-r2",
				"log-viewer=2.14.3-r1",
				"shell-utils=3.6.8-r3",
				"mock-feeder=4.4.5-r0",
				"test-harness=2.12.5-r2",
				"debug-tools=1.9.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-chimpanzee"
				"dev.zoo.animal.title": "red chimpanzee"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-chimpanzee"
	main: "red-chimpanzee"
	latest: true
	tags: [
		"5",
		"5.10",
		"5.10.9",
		"5.10.9-r0",
		"latest",
	]
}
