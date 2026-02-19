package main

imgLocks: "red-perch": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=3.0.3-r3",
				"health-dashboard=3.1.4-r4",
				"feed-manager=3.5.3-r4",
				"gps-collar=5.16.3-r4",
				"camera-trap=2.4.5-r2",
				"biosensor=4.7.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-perch"
				"dev.zoo.animal.title": "red perch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=3.0.3-r3",
				"health-dashboard=3.1.4-r4",
				"feed-manager=3.5.3-r4",
				"gps-collar=5.16.3-r4",
				"camera-trap=2.4.5-r2",
				"biosensor=4.7.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-perch"
				"dev.zoo.animal.title": "red perch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=3.0.3-r3",
				"health-dashboard=3.1.4-r4",
				"feed-manager=3.5.3-r4",
				"gps-collar=5.16.3-r4",
				"camera-trap=2.4.5-r2",
				"biosensor=4.7.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-perch"
				"dev.zoo.animal.title": "red perch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=3.0.3-r3",
				"health-dashboard=3.1.4-r4",
				"feed-manager=3.5.3-r4",
				"gps-collar=5.16.3-r4",
				"camera-trap=2.4.5-r2",
				"biosensor=4.7.1-r0",
				"debug-tools=5.11.7-r4",
				"mock-feeder=1.17.5-r2",
				"test-harness=3.8.0-r4",
				"log-viewer=2.11.3-r1",
				"shell-utils=5.15.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-perch"
				"dev.zoo.animal.title": "red perch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=3.0.3-r3",
				"health-dashboard=3.1.4-r4",
				"feed-manager=3.5.3-r4",
				"gps-collar=5.16.3-r4",
				"camera-trap=2.4.5-r2",
				"biosensor=4.7.1-r0",
				"debug-tools=5.11.7-r4",
				"mock-feeder=1.17.5-r2",
				"test-harness=3.8.0-r4",
				"log-viewer=2.11.3-r1",
				"shell-utils=5.15.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-perch"
				"dev.zoo.animal.title": "red perch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=3.0.3-r3",
				"health-dashboard=3.1.4-r4",
				"feed-manager=3.5.3-r4",
				"gps-collar=5.16.3-r4",
				"camera-trap=2.4.5-r2",
				"biosensor=4.7.1-r0",
				"debug-tools=5.11.7-r4",
				"mock-feeder=1.17.5-r2",
				"test-harness=3.8.0-r4",
				"log-viewer=2.11.3-r1",
				"shell-utils=5.15.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-perch"
				"dev.zoo.animal.title": "red perch"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-perch"
	main: "red-perch"
	latest: true
	tags: [
		"1",
		"1.3",
		"1.3.8",
		"1.3.8-r0",
		"latest",
	]
}
