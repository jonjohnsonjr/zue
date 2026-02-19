package main

imgLocks: "red-grouper": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=5.1.3-r1",
				"lighting-system=3.13.5-r4",
				"animal-utils=2.10.7-r3",
				"health-dashboard=2.15.4-r3",
				"gps-collar=1.19.8-r3",
				"dna-sampler=1.15.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-grouper"
				"dev.zoo.animal.title": "red grouper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=5.1.3-r1",
				"lighting-system=3.13.5-r4",
				"animal-utils=2.10.7-r3",
				"health-dashboard=2.15.4-r3",
				"gps-collar=1.19.8-r3",
				"dna-sampler=1.15.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-grouper"
				"dev.zoo.animal.title": "red grouper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=5.1.3-r1",
				"lighting-system=3.13.5-r4",
				"animal-utils=2.10.7-r3",
				"health-dashboard=2.15.4-r3",
				"gps-collar=1.19.8-r3",
				"dna-sampler=1.15.9-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-grouper"
				"dev.zoo.animal.title": "red grouper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=5.1.3-r1",
				"lighting-system=3.13.5-r4",
				"animal-utils=2.10.7-r3",
				"health-dashboard=2.15.4-r3",
				"gps-collar=1.19.8-r3",
				"dna-sampler=1.15.9-r1",
				"log-viewer=5.15.0-r0",
				"test-harness=3.1.7-r4",
				"debug-tools=1.5.8-r2",
				"shell-utils=2.8.3-r2",
				"mock-feeder=4.19.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-grouper"
				"dev.zoo.animal.title": "red grouper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=5.1.3-r1",
				"lighting-system=3.13.5-r4",
				"animal-utils=2.10.7-r3",
				"health-dashboard=2.15.4-r3",
				"gps-collar=1.19.8-r3",
				"dna-sampler=1.15.9-r1",
				"log-viewer=5.15.0-r0",
				"test-harness=3.1.7-r4",
				"debug-tools=1.5.8-r2",
				"shell-utils=2.8.3-r2",
				"mock-feeder=4.19.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-grouper"
				"dev.zoo.animal.title": "red grouper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=5.1.3-r1",
				"lighting-system=3.13.5-r4",
				"animal-utils=2.10.7-r3",
				"health-dashboard=2.15.4-r3",
				"gps-collar=1.19.8-r3",
				"dna-sampler=1.15.9-r1",
				"log-viewer=5.15.0-r0",
				"test-harness=3.1.7-r4",
				"debug-tools=1.5.8-r2",
				"shell-utils=2.8.3-r2",
				"mock-feeder=4.19.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-grouper"
				"dev.zoo.animal.title": "red grouper"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-grouper"
	main: "red-grouper"
	latest: false
	tags: [
		"1",
		"1.5",
		"1.5.9",
		"1.5.9-r1",
	]
}
