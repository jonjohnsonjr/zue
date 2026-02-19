package main

imgLocks: "green-seal": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=1.1.5-r2",
				"gps-collar=4.13.3-r1",
				"feed-manager=1.15.1-r3",
				"habitat-config=5.9.5-r4",
				"dna-sampler=4.15.7-r0",
				"enclosure-runtime=2.14.1-r1",
				"health-dashboard=2.5.7-r4",
				"camera-trap=3.6.0-r0",
				"lighting-system=5.1.5-r3",
				"visitor-tracker=3.17.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-seal"
				"dev.zoo.animal.title": "green seal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=1.1.5-r2",
				"gps-collar=4.13.3-r1",
				"feed-manager=1.15.1-r3",
				"habitat-config=5.9.5-r4",
				"dna-sampler=4.15.7-r0",
				"enclosure-runtime=2.14.1-r1",
				"health-dashboard=2.5.7-r4",
				"camera-trap=3.6.0-r0",
				"lighting-system=5.1.5-r3",
				"visitor-tracker=3.17.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-seal"
				"dev.zoo.animal.title": "green seal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=1.1.5-r2",
				"gps-collar=4.13.3-r1",
				"feed-manager=1.15.1-r3",
				"habitat-config=5.9.5-r4",
				"dna-sampler=4.15.7-r0",
				"enclosure-runtime=2.14.1-r1",
				"health-dashboard=2.5.7-r4",
				"camera-trap=3.6.0-r0",
				"lighting-system=5.1.5-r3",
				"visitor-tracker=3.17.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-seal"
				"dev.zoo.animal.title": "green seal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=1.1.5-r2",
				"gps-collar=4.13.3-r1",
				"feed-manager=1.15.1-r3",
				"habitat-config=5.9.5-r4",
				"dna-sampler=4.15.7-r0",
				"enclosure-runtime=2.14.1-r1",
				"health-dashboard=2.5.7-r4",
				"camera-trap=3.6.0-r0",
				"lighting-system=5.1.5-r3",
				"visitor-tracker=3.17.7-r4",
				"test-harness=5.18.9-r1",
				"shell-utils=3.1.4-r4",
				"debug-tools=4.3.3-r2",
				"mock-feeder=5.5.9-r3",
				"log-viewer=2.8.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-seal"
				"dev.zoo.animal.title": "green seal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=1.1.5-r2",
				"gps-collar=4.13.3-r1",
				"feed-manager=1.15.1-r3",
				"habitat-config=5.9.5-r4",
				"dna-sampler=4.15.7-r0",
				"enclosure-runtime=2.14.1-r1",
				"health-dashboard=2.5.7-r4",
				"camera-trap=3.6.0-r0",
				"lighting-system=5.1.5-r3",
				"visitor-tracker=3.17.7-r4",
				"test-harness=5.18.9-r1",
				"shell-utils=3.1.4-r4",
				"debug-tools=4.3.3-r2",
				"mock-feeder=5.5.9-r3",
				"log-viewer=2.8.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-seal"
				"dev.zoo.animal.title": "green seal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=1.1.5-r2",
				"gps-collar=4.13.3-r1",
				"feed-manager=1.15.1-r3",
				"habitat-config=5.9.5-r4",
				"dna-sampler=4.15.7-r0",
				"enclosure-runtime=2.14.1-r1",
				"health-dashboard=2.5.7-r4",
				"camera-trap=3.6.0-r0",
				"lighting-system=5.1.5-r3",
				"visitor-tracker=3.17.7-r4",
				"test-harness=5.18.9-r1",
				"shell-utils=3.1.4-r4",
				"debug-tools=4.3.3-r2",
				"mock-feeder=5.5.9-r3",
				"log-viewer=2.8.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-seal"
				"dev.zoo.animal.title": "green seal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-seal"
	main: "green-seal"
	latest: true
	tags: [
		"2",
		"2.14",
		"2.14.3",
		"2.14.3-r0",
		"latest",
	]
}
