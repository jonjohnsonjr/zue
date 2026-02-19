package main

imgLocks: "blue-hammerhead": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=2.4.6-r1",
				"climate-control=5.9.9-r3",
				"dna-sampler=3.9.1-r0",
				"waste-processor=2.15.6-r3",
				"water-filtration=4.3.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hammerhead"
				"dev.zoo.animal.title": "blue hammerhead"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=2.4.6-r1",
				"climate-control=5.9.9-r3",
				"dna-sampler=3.9.1-r0",
				"waste-processor=2.15.6-r3",
				"water-filtration=4.3.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hammerhead"
				"dev.zoo.animal.title": "blue hammerhead"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=2.4.6-r1",
				"climate-control=5.9.9-r3",
				"dna-sampler=3.9.1-r0",
				"waste-processor=2.15.6-r3",
				"water-filtration=4.3.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hammerhead"
				"dev.zoo.animal.title": "blue hammerhead"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"habitat-config=2.4.6-r1",
				"climate-control=5.9.9-r3",
				"dna-sampler=3.9.1-r0",
				"waste-processor=2.15.6-r3",
				"water-filtration=4.3.9-r1",
				"shell-utils=1.16.9-r3",
				"test-harness=4.9.5-r4",
				"mock-feeder=5.8.1-r1",
				"debug-tools=1.1.6-r2",
				"log-viewer=5.7.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hammerhead"
				"dev.zoo.animal.title": "blue hammerhead"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"habitat-config=2.4.6-r1",
				"climate-control=5.9.9-r3",
				"dna-sampler=3.9.1-r0",
				"waste-processor=2.15.6-r3",
				"water-filtration=4.3.9-r1",
				"shell-utils=1.16.9-r3",
				"test-harness=4.9.5-r4",
				"mock-feeder=5.8.1-r1",
				"debug-tools=1.1.6-r2",
				"log-viewer=5.7.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hammerhead"
				"dev.zoo.animal.title": "blue hammerhead"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"habitat-config=2.4.6-r1",
				"climate-control=5.9.9-r3",
				"dna-sampler=3.9.1-r0",
				"waste-processor=2.15.6-r3",
				"water-filtration=4.3.9-r1",
				"shell-utils=1.16.9-r3",
				"test-harness=4.9.5-r4",
				"mock-feeder=5.8.1-r1",
				"debug-tools=1.1.6-r2",
				"log-viewer=5.7.0-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-hammerhead"
				"dev.zoo.animal.title": "blue hammerhead"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-hammerhead"
	main: "blue-hammerhead"
	latest: false
	tags: [
		"5",
		"5.12",
		"5.12.3",
		"5.12.3-r1",
	]
}
