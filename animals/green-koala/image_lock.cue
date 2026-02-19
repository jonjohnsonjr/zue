package main

imgLocks: "green-koala": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=5.6.7-r3",
				"climate-control=1.17.7-r0",
				"weight-scale=1.3.4-r1",
				"dna-sampler=2.2.6-r0",
				"health-dashboard=3.3.1-r0",
				"lighting-system=5.17.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-koala"
				"dev.zoo.animal.title": "green koala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=5.6.7-r3",
				"climate-control=1.17.7-r0",
				"weight-scale=1.3.4-r1",
				"dna-sampler=2.2.6-r0",
				"health-dashboard=3.3.1-r0",
				"lighting-system=5.17.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-koala"
				"dev.zoo.animal.title": "green koala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=5.6.7-r3",
				"climate-control=1.17.7-r0",
				"weight-scale=1.3.4-r1",
				"dna-sampler=2.2.6-r0",
				"health-dashboard=3.3.1-r0",
				"lighting-system=5.17.4-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-koala"
				"dev.zoo.animal.title": "green koala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=5.6.7-r3",
				"climate-control=1.17.7-r0",
				"weight-scale=1.3.4-r1",
				"dna-sampler=2.2.6-r0",
				"health-dashboard=3.3.1-r0",
				"lighting-system=5.17.4-r0",
				"debug-tools=1.13.3-r2",
				"test-harness=5.8.9-r0",
				"mock-feeder=4.0.5-r0",
				"log-viewer=5.17.3-r4",
				"shell-utils=2.16.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-koala"
				"dev.zoo.animal.title": "green koala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=5.6.7-r3",
				"climate-control=1.17.7-r0",
				"weight-scale=1.3.4-r1",
				"dna-sampler=2.2.6-r0",
				"health-dashboard=3.3.1-r0",
				"lighting-system=5.17.4-r0",
				"debug-tools=1.13.3-r2",
				"test-harness=5.8.9-r0",
				"mock-feeder=4.0.5-r0",
				"log-viewer=5.17.3-r4",
				"shell-utils=2.16.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-koala"
				"dev.zoo.animal.title": "green koala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=5.6.7-r3",
				"climate-control=1.17.7-r0",
				"weight-scale=1.3.4-r1",
				"dna-sampler=2.2.6-r0",
				"health-dashboard=3.3.1-r0",
				"lighting-system=5.17.4-r0",
				"debug-tools=1.13.3-r2",
				"test-harness=5.8.9-r0",
				"mock-feeder=4.0.5-r0",
				"log-viewer=5.17.3-r4",
				"shell-utils=2.16.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-koala"
				"dev.zoo.animal.title": "green koala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-koala"
	main: "green-koala"
	latest: false
	tags: [
		"3",
		"3.5",
		"3.5.0",
		"3.5.0-r3",
	]
}
