package main

imgLocks: "blue-carp": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=5.15.4-r4",
				"gps-collar=4.7.5-r1",
				"dna-sampler=2.11.8-r4",
				"water-filtration=4.15.3-r1",
				"biosensor=2.1.3-r2",
				"waste-processor=4.13.9-r4",
				"zoo-baselayout=4.17.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-carp"
				"dev.zoo.animal.title": "blue carp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=5.15.4-r4",
				"gps-collar=4.7.5-r1",
				"dna-sampler=2.11.8-r4",
				"water-filtration=4.15.3-r1",
				"biosensor=2.1.3-r2",
				"waste-processor=4.13.9-r4",
				"zoo-baselayout=4.17.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-carp"
				"dev.zoo.animal.title": "blue carp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=5.15.4-r4",
				"gps-collar=4.7.5-r1",
				"dna-sampler=2.11.8-r4",
				"water-filtration=4.15.3-r1",
				"biosensor=2.1.3-r2",
				"waste-processor=4.13.9-r4",
				"zoo-baselayout=4.17.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-carp"
				"dev.zoo.animal.title": "blue carp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=5.15.4-r4",
				"gps-collar=4.7.5-r1",
				"dna-sampler=2.11.8-r4",
				"water-filtration=4.15.3-r1",
				"biosensor=2.1.3-r2",
				"waste-processor=4.13.9-r4",
				"zoo-baselayout=4.17.0-r3",
				"debug-tools=4.17.3-r1",
				"test-harness=5.9.8-r3",
				"mock-feeder=1.14.5-r4",
				"log-viewer=1.9.8-r1",
				"shell-utils=2.4.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-carp"
				"dev.zoo.animal.title": "blue carp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=5.15.4-r4",
				"gps-collar=4.7.5-r1",
				"dna-sampler=2.11.8-r4",
				"water-filtration=4.15.3-r1",
				"biosensor=2.1.3-r2",
				"waste-processor=4.13.9-r4",
				"zoo-baselayout=4.17.0-r3",
				"debug-tools=4.17.3-r1",
				"test-harness=5.9.8-r3",
				"mock-feeder=1.14.5-r4",
				"log-viewer=1.9.8-r1",
				"shell-utils=2.4.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-carp"
				"dev.zoo.animal.title": "blue carp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=5.15.4-r4",
				"gps-collar=4.7.5-r1",
				"dna-sampler=2.11.8-r4",
				"water-filtration=4.15.3-r1",
				"biosensor=2.1.3-r2",
				"waste-processor=4.13.9-r4",
				"zoo-baselayout=4.17.0-r3",
				"debug-tools=4.17.3-r1",
				"test-harness=5.9.8-r3",
				"mock-feeder=1.14.5-r4",
				"log-viewer=1.9.8-r1",
				"shell-utils=2.4.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-carp"
				"dev.zoo.animal.title": "blue carp"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-carp"
	main: "blue-carp"
	latest: true
	tags: [
		"1",
		"1.18",
		"1.18.2",
		"1.18.2-r2",
		"latest",
	]
}
