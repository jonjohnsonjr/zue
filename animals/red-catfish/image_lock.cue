package main

imgLocks: "red-catfish": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=1.16.7-r0",
				"dna-sampler=5.11.4-r3",
				"enclosure-runtime=4.18.6-r1",
				"zoo-baselayout=2.6.3-r3",
				"habitat-config=2.2.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-catfish"
				"dev.zoo.animal.title": "red catfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=1.16.7-r0",
				"dna-sampler=5.11.4-r3",
				"enclosure-runtime=4.18.6-r1",
				"zoo-baselayout=2.6.3-r3",
				"habitat-config=2.2.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-catfish"
				"dev.zoo.animal.title": "red catfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=1.16.7-r0",
				"dna-sampler=5.11.4-r3",
				"enclosure-runtime=4.18.6-r1",
				"zoo-baselayout=2.6.3-r3",
				"habitat-config=2.2.2-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-catfish"
				"dev.zoo.animal.title": "red catfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=1.16.7-r0",
				"dna-sampler=5.11.4-r3",
				"enclosure-runtime=4.18.6-r1",
				"zoo-baselayout=2.6.3-r3",
				"habitat-config=2.2.2-r2",
				"mock-feeder=4.0.7-r3",
				"test-harness=2.3.1-r3",
				"log-viewer=3.11.2-r2",
				"debug-tools=1.3.8-r2",
				"shell-utils=4.16.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-catfish"
				"dev.zoo.animal.title": "red catfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=1.16.7-r0",
				"dna-sampler=5.11.4-r3",
				"enclosure-runtime=4.18.6-r1",
				"zoo-baselayout=2.6.3-r3",
				"habitat-config=2.2.2-r2",
				"mock-feeder=4.0.7-r3",
				"test-harness=2.3.1-r3",
				"log-viewer=3.11.2-r2",
				"debug-tools=1.3.8-r2",
				"shell-utils=4.16.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-catfish"
				"dev.zoo.animal.title": "red catfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=1.16.7-r0",
				"dna-sampler=5.11.4-r3",
				"enclosure-runtime=4.18.6-r1",
				"zoo-baselayout=2.6.3-r3",
				"habitat-config=2.2.2-r2",
				"mock-feeder=4.0.7-r3",
				"test-harness=2.3.1-r3",
				"log-viewer=3.11.2-r2",
				"debug-tools=1.3.8-r2",
				"shell-utils=4.16.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-catfish"
				"dev.zoo.animal.title": "red catfish"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-catfish"
	main: "red-catfish"
	latest: false
	tags: [
		"5",
		"5.6",
		"5.6.7",
		"5.6.7-r0",
	]
}
