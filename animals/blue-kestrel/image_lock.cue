package main

imgLocks: "blue-kestrel": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.14.5-r3",
				"health-dashboard=2.17.9-r3",
				"waste-processor=4.6.9-r2",
				"habitat-config=2.17.1-r1",
				"dna-sampler=5.16.3-r1",
				"gps-collar=3.16.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kestrel"
				"dev.zoo.animal.title": "blue kestrel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.14.5-r3",
				"health-dashboard=2.17.9-r3",
				"waste-processor=4.6.9-r2",
				"habitat-config=2.17.1-r1",
				"dna-sampler=5.16.3-r1",
				"gps-collar=3.16.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kestrel"
				"dev.zoo.animal.title": "blue kestrel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.14.5-r3",
				"health-dashboard=2.17.9-r3",
				"waste-processor=4.6.9-r2",
				"habitat-config=2.17.1-r1",
				"dna-sampler=5.16.3-r1",
				"gps-collar=3.16.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kestrel"
				"dev.zoo.animal.title": "blue kestrel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.14.5-r3",
				"health-dashboard=2.17.9-r3",
				"waste-processor=4.6.9-r2",
				"habitat-config=2.17.1-r1",
				"dna-sampler=5.16.3-r1",
				"gps-collar=3.16.9-r2",
				"shell-utils=4.17.8-r2",
				"debug-tools=4.6.5-r2",
				"test-harness=4.10.7-r3",
				"log-viewer=2.6.2-r4",
				"mock-feeder=2.19.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kestrel"
				"dev.zoo.animal.title": "blue kestrel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.14.5-r3",
				"health-dashboard=2.17.9-r3",
				"waste-processor=4.6.9-r2",
				"habitat-config=2.17.1-r1",
				"dna-sampler=5.16.3-r1",
				"gps-collar=3.16.9-r2",
				"shell-utils=4.17.8-r2",
				"debug-tools=4.6.5-r2",
				"test-harness=4.10.7-r3",
				"log-viewer=2.6.2-r4",
				"mock-feeder=2.19.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kestrel"
				"dev.zoo.animal.title": "blue kestrel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.14.5-r3",
				"health-dashboard=2.17.9-r3",
				"waste-processor=4.6.9-r2",
				"habitat-config=2.17.1-r1",
				"dna-sampler=5.16.3-r1",
				"gps-collar=3.16.9-r2",
				"shell-utils=4.17.8-r2",
				"debug-tools=4.6.5-r2",
				"test-harness=4.10.7-r3",
				"log-viewer=2.6.2-r4",
				"mock-feeder=2.19.7-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-kestrel"
				"dev.zoo.animal.title": "blue kestrel"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-kestrel"
	main: "blue-kestrel"
	latest: false
	tags: [
		"3",
		"3.17",
		"3.17.6",
		"3.17.6-r1",
	]
}
