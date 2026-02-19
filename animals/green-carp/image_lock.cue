package main

imgLocks: "green-carp": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=2.1.6-r2",
				"animal-utils=4.9.5-r3",
				"climate-control=1.17.4-r4",
				"feed-manager=5.9.8-r2",
				"habitat-config=1.16.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-carp"
				"dev.zoo.animal.title": "green carp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=2.1.6-r2",
				"animal-utils=4.9.5-r3",
				"climate-control=1.17.4-r4",
				"feed-manager=5.9.8-r2",
				"habitat-config=1.16.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-carp"
				"dev.zoo.animal.title": "green carp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=2.1.6-r2",
				"animal-utils=4.9.5-r3",
				"climate-control=1.17.4-r4",
				"feed-manager=5.9.8-r2",
				"habitat-config=1.16.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-carp"
				"dev.zoo.animal.title": "green carp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=2.1.6-r2",
				"animal-utils=4.9.5-r3",
				"climate-control=1.17.4-r4",
				"feed-manager=5.9.8-r2",
				"habitat-config=1.16.0-r3",
				"log-viewer=1.7.1-r3",
				"test-harness=1.13.0-r2",
				"debug-tools=1.1.8-r0",
				"shell-utils=5.16.7-r4",
				"mock-feeder=4.10.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-carp"
				"dev.zoo.animal.title": "green carp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=2.1.6-r2",
				"animal-utils=4.9.5-r3",
				"climate-control=1.17.4-r4",
				"feed-manager=5.9.8-r2",
				"habitat-config=1.16.0-r3",
				"log-viewer=1.7.1-r3",
				"test-harness=1.13.0-r2",
				"debug-tools=1.1.8-r0",
				"shell-utils=5.16.7-r4",
				"mock-feeder=4.10.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-carp"
				"dev.zoo.animal.title": "green carp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=2.1.6-r2",
				"animal-utils=4.9.5-r3",
				"climate-control=1.17.4-r4",
				"feed-manager=5.9.8-r2",
				"habitat-config=1.16.0-r3",
				"log-viewer=1.7.1-r3",
				"test-harness=1.13.0-r2",
				"debug-tools=1.1.8-r0",
				"shell-utils=5.16.7-r4",
				"mock-feeder=4.10.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-carp"
				"dev.zoo.animal.title": "green carp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-carp"
	main: "green-carp"
	latest: true
	tags: [
		"2",
		"2.12",
		"2.12.8",
		"2.12.8-r2",
		"latest",
	]
}
