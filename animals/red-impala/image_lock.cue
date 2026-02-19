package main

imgLocks: "red-impala": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.9.4-r0",
				"visitor-tracker=4.13.7-r4",
				"health-dashboard=2.4.0-r2",
				"camera-trap=3.13.2-r0",
				"weight-scale=5.8.6-r2",
				"dna-sampler=5.2.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-impala"
				"dev.zoo.animal.title": "red impala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.9.4-r0",
				"visitor-tracker=4.13.7-r4",
				"health-dashboard=2.4.0-r2",
				"camera-trap=3.13.2-r0",
				"weight-scale=5.8.6-r2",
				"dna-sampler=5.2.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-impala"
				"dev.zoo.animal.title": "red impala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.9.4-r0",
				"visitor-tracker=4.13.7-r4",
				"health-dashboard=2.4.0-r2",
				"camera-trap=3.13.2-r0",
				"weight-scale=5.8.6-r2",
				"dna-sampler=5.2.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-impala"
				"dev.zoo.animal.title": "red impala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.9.4-r0",
				"visitor-tracker=4.13.7-r4",
				"health-dashboard=2.4.0-r2",
				"camera-trap=3.13.2-r0",
				"weight-scale=5.8.6-r2",
				"dna-sampler=5.2.6-r1",
				"test-harness=4.15.7-r1",
				"shell-utils=4.8.7-r1",
				"debug-tools=1.15.5-r4",
				"log-viewer=3.2.0-r1",
				"mock-feeder=2.13.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-impala"
				"dev.zoo.animal.title": "red impala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.9.4-r0",
				"visitor-tracker=4.13.7-r4",
				"health-dashboard=2.4.0-r2",
				"camera-trap=3.13.2-r0",
				"weight-scale=5.8.6-r2",
				"dna-sampler=5.2.6-r1",
				"test-harness=4.15.7-r1",
				"shell-utils=4.8.7-r1",
				"debug-tools=1.15.5-r4",
				"log-viewer=3.2.0-r1",
				"mock-feeder=2.13.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-impala"
				"dev.zoo.animal.title": "red impala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.9.4-r0",
				"visitor-tracker=4.13.7-r4",
				"health-dashboard=2.4.0-r2",
				"camera-trap=3.13.2-r0",
				"weight-scale=5.8.6-r2",
				"dna-sampler=5.2.6-r1",
				"test-harness=4.15.7-r1",
				"shell-utils=4.8.7-r1",
				"debug-tools=1.15.5-r4",
				"log-viewer=3.2.0-r1",
				"mock-feeder=2.13.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-impala"
				"dev.zoo.animal.title": "red impala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-impala"
	main: "red-impala"
	latest: false
	tags: [
		"3",
		"3.11",
		"3.11.0",
		"3.11.0-r1",
	]
}
