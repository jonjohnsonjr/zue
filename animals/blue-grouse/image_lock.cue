package main

imgLocks: "blue-grouse": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=3.18.6-r2",
				"biosensor=3.0.4-r0",
				"animal-utils=5.18.7-r1",
				"gps-collar=2.6.9-r2",
				"water-filtration=3.2.0-r4",
				"dna-sampler=1.8.3-r0",
				"health-dashboard=2.5.9-r0",
				"lighting-system=2.8.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-grouse"
				"dev.zoo.animal.title": "blue grouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=3.18.6-r2",
				"biosensor=3.0.4-r0",
				"animal-utils=5.18.7-r1",
				"gps-collar=2.6.9-r2",
				"water-filtration=3.2.0-r4",
				"dna-sampler=1.8.3-r0",
				"health-dashboard=2.5.9-r0",
				"lighting-system=2.8.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-grouse"
				"dev.zoo.animal.title": "blue grouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=3.18.6-r2",
				"biosensor=3.0.4-r0",
				"animal-utils=5.18.7-r1",
				"gps-collar=2.6.9-r2",
				"water-filtration=3.2.0-r4",
				"dna-sampler=1.8.3-r0",
				"health-dashboard=2.5.9-r0",
				"lighting-system=2.8.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-grouse"
				"dev.zoo.animal.title": "blue grouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=3.18.6-r2",
				"biosensor=3.0.4-r0",
				"animal-utils=5.18.7-r1",
				"gps-collar=2.6.9-r2",
				"water-filtration=3.2.0-r4",
				"dna-sampler=1.8.3-r0",
				"health-dashboard=2.5.9-r0",
				"lighting-system=2.8.6-r1",
				"shell-utils=3.16.7-r0",
				"mock-feeder=2.12.5-r1",
				"log-viewer=3.3.9-r1",
				"debug-tools=2.19.0-r4",
				"test-harness=5.0.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-grouse"
				"dev.zoo.animal.title": "blue grouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=3.18.6-r2",
				"biosensor=3.0.4-r0",
				"animal-utils=5.18.7-r1",
				"gps-collar=2.6.9-r2",
				"water-filtration=3.2.0-r4",
				"dna-sampler=1.8.3-r0",
				"health-dashboard=2.5.9-r0",
				"lighting-system=2.8.6-r1",
				"shell-utils=3.16.7-r0",
				"mock-feeder=2.12.5-r1",
				"log-viewer=3.3.9-r1",
				"debug-tools=2.19.0-r4",
				"test-harness=5.0.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-grouse"
				"dev.zoo.animal.title": "blue grouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=3.18.6-r2",
				"biosensor=3.0.4-r0",
				"animal-utils=5.18.7-r1",
				"gps-collar=2.6.9-r2",
				"water-filtration=3.2.0-r4",
				"dna-sampler=1.8.3-r0",
				"health-dashboard=2.5.9-r0",
				"lighting-system=2.8.6-r1",
				"shell-utils=3.16.7-r0",
				"mock-feeder=2.12.5-r1",
				"log-viewer=3.3.9-r1",
				"debug-tools=2.19.0-r4",
				"test-harness=5.0.0-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-grouse"
				"dev.zoo.animal.title": "blue grouse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-grouse"
	main: "blue-grouse"
	latest: false
	tags: [
		"3",
		"3.8",
		"3.8.2",
		"3.8.2-r4",
	]
}
