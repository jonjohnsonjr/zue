package main

imgLocks: "red-swan": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=1.11.6-r2",
				"visitor-tracker=1.2.5-r2",
				"camera-trap=2.0.9-r4",
				"zoo-baselayout=5.2.0-r2",
				"health-dashboard=1.13.6-r3",
				"water-filtration=5.18.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-swan"
				"dev.zoo.animal.title": "red swan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=1.11.6-r2",
				"visitor-tracker=1.2.5-r2",
				"camera-trap=2.0.9-r4",
				"zoo-baselayout=5.2.0-r2",
				"health-dashboard=1.13.6-r3",
				"water-filtration=5.18.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-swan"
				"dev.zoo.animal.title": "red swan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=1.11.6-r2",
				"visitor-tracker=1.2.5-r2",
				"camera-trap=2.0.9-r4",
				"zoo-baselayout=5.2.0-r2",
				"health-dashboard=1.13.6-r3",
				"water-filtration=5.18.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-swan"
				"dev.zoo.animal.title": "red swan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=1.11.6-r2",
				"visitor-tracker=1.2.5-r2",
				"camera-trap=2.0.9-r4",
				"zoo-baselayout=5.2.0-r2",
				"health-dashboard=1.13.6-r3",
				"water-filtration=5.18.1-r4",
				"log-viewer=3.6.8-r3",
				"mock-feeder=2.11.7-r0",
				"test-harness=4.7.7-r0",
				"shell-utils=4.17.5-r3",
				"debug-tools=4.6.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-swan"
				"dev.zoo.animal.title": "red swan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=1.11.6-r2",
				"visitor-tracker=1.2.5-r2",
				"camera-trap=2.0.9-r4",
				"zoo-baselayout=5.2.0-r2",
				"health-dashboard=1.13.6-r3",
				"water-filtration=5.18.1-r4",
				"log-viewer=3.6.8-r3",
				"mock-feeder=2.11.7-r0",
				"test-harness=4.7.7-r0",
				"shell-utils=4.17.5-r3",
				"debug-tools=4.6.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-swan"
				"dev.zoo.animal.title": "red swan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=1.11.6-r2",
				"visitor-tracker=1.2.5-r2",
				"camera-trap=2.0.9-r4",
				"zoo-baselayout=5.2.0-r2",
				"health-dashboard=1.13.6-r3",
				"water-filtration=5.18.1-r4",
				"log-viewer=3.6.8-r3",
				"mock-feeder=2.11.7-r0",
				"test-harness=4.7.7-r0",
				"shell-utils=4.17.5-r3",
				"debug-tools=4.6.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-swan"
				"dev.zoo.animal.title": "red swan"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-swan"
	main: "red-swan"
	latest: false
	tags: [
		"3",
		"3.17",
		"3.17.6",
		"3.17.6-r2",
	]
}
