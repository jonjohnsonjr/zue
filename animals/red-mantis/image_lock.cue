package main

imgLocks: "red-mantis": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=1.4.3-r0",
				"climate-control=4.14.5-r1",
				"habitat-config=2.17.3-r0",
				"health-dashboard=4.15.9-r4",
				"zoo-baselayout=4.3.6-r2",
				"biosensor=4.11.0-r2",
				"dna-sampler=3.5.9-r2",
				"waste-processor=1.13.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mantis"
				"dev.zoo.animal.title": "red mantis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=1.4.3-r0",
				"climate-control=4.14.5-r1",
				"habitat-config=2.17.3-r0",
				"health-dashboard=4.15.9-r4",
				"zoo-baselayout=4.3.6-r2",
				"biosensor=4.11.0-r2",
				"dna-sampler=3.5.9-r2",
				"waste-processor=1.13.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mantis"
				"dev.zoo.animal.title": "red mantis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=1.4.3-r0",
				"climate-control=4.14.5-r1",
				"habitat-config=2.17.3-r0",
				"health-dashboard=4.15.9-r4",
				"zoo-baselayout=4.3.6-r2",
				"biosensor=4.11.0-r2",
				"dna-sampler=3.5.9-r2",
				"waste-processor=1.13.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mantis"
				"dev.zoo.animal.title": "red mantis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=1.4.3-r0",
				"climate-control=4.14.5-r1",
				"habitat-config=2.17.3-r0",
				"health-dashboard=4.15.9-r4",
				"zoo-baselayout=4.3.6-r2",
				"biosensor=4.11.0-r2",
				"dna-sampler=3.5.9-r2",
				"waste-processor=1.13.9-r2",
				"shell-utils=1.10.9-r0",
				"mock-feeder=5.10.3-r1",
				"log-viewer=2.1.0-r0",
				"debug-tools=4.17.7-r0",
				"test-harness=2.4.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mantis"
				"dev.zoo.animal.title": "red mantis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=1.4.3-r0",
				"climate-control=4.14.5-r1",
				"habitat-config=2.17.3-r0",
				"health-dashboard=4.15.9-r4",
				"zoo-baselayout=4.3.6-r2",
				"biosensor=4.11.0-r2",
				"dna-sampler=3.5.9-r2",
				"waste-processor=1.13.9-r2",
				"shell-utils=1.10.9-r0",
				"mock-feeder=5.10.3-r1",
				"log-viewer=2.1.0-r0",
				"debug-tools=4.17.7-r0",
				"test-harness=2.4.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mantis"
				"dev.zoo.animal.title": "red mantis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=1.4.3-r0",
				"climate-control=4.14.5-r1",
				"habitat-config=2.17.3-r0",
				"health-dashboard=4.15.9-r4",
				"zoo-baselayout=4.3.6-r2",
				"biosensor=4.11.0-r2",
				"dna-sampler=3.5.9-r2",
				"waste-processor=1.13.9-r2",
				"shell-utils=1.10.9-r0",
				"mock-feeder=5.10.3-r1",
				"log-viewer=2.1.0-r0",
				"debug-tools=4.17.7-r0",
				"test-harness=2.4.8-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mantis"
				"dev.zoo.animal.title": "red mantis"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-mantis"
	main: "red-mantis"
	latest: false
	tags: [
		"4",
		"4.10",
		"4.10.1",
		"4.10.1-r3",
	]
}
