package main

imgLocks: "blue-pony": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=1.15.9-r4",
				"security-fence=5.10.1-r1",
				"feed-manager=1.2.0-r0",
				"climate-control=5.9.9-r0",
				"dna-sampler=1.16.6-r3",
				"health-dashboard=3.8.8-r2",
				"vet-monitor=3.7.6-r3",
				"biosensor=5.8.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pony"
				"dev.zoo.animal.title": "blue pony"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=1.15.9-r4",
				"security-fence=5.10.1-r1",
				"feed-manager=1.2.0-r0",
				"climate-control=5.9.9-r0",
				"dna-sampler=1.16.6-r3",
				"health-dashboard=3.8.8-r2",
				"vet-monitor=3.7.6-r3",
				"biosensor=5.8.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pony"
				"dev.zoo.animal.title": "blue pony"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=1.15.9-r4",
				"security-fence=5.10.1-r1",
				"feed-manager=1.2.0-r0",
				"climate-control=5.9.9-r0",
				"dna-sampler=1.16.6-r3",
				"health-dashboard=3.8.8-r2",
				"vet-monitor=3.7.6-r3",
				"biosensor=5.8.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pony"
				"dev.zoo.animal.title": "blue pony"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=1.15.9-r4",
				"security-fence=5.10.1-r1",
				"feed-manager=1.2.0-r0",
				"climate-control=5.9.9-r0",
				"dna-sampler=1.16.6-r3",
				"health-dashboard=3.8.8-r2",
				"vet-monitor=3.7.6-r3",
				"biosensor=5.8.5-r0",
				"test-harness=4.1.6-r4",
				"mock-feeder=3.12.9-r0",
				"debug-tools=5.4.8-r0",
				"shell-utils=1.5.1-r3",
				"log-viewer=5.5.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pony"
				"dev.zoo.animal.title": "blue pony"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=1.15.9-r4",
				"security-fence=5.10.1-r1",
				"feed-manager=1.2.0-r0",
				"climate-control=5.9.9-r0",
				"dna-sampler=1.16.6-r3",
				"health-dashboard=3.8.8-r2",
				"vet-monitor=3.7.6-r3",
				"biosensor=5.8.5-r0",
				"test-harness=4.1.6-r4",
				"mock-feeder=3.12.9-r0",
				"debug-tools=5.4.8-r0",
				"shell-utils=1.5.1-r3",
				"log-viewer=5.5.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pony"
				"dev.zoo.animal.title": "blue pony"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=1.15.9-r4",
				"security-fence=5.10.1-r1",
				"feed-manager=1.2.0-r0",
				"climate-control=5.9.9-r0",
				"dna-sampler=1.16.6-r3",
				"health-dashboard=3.8.8-r2",
				"vet-monitor=3.7.6-r3",
				"biosensor=5.8.5-r0",
				"test-harness=4.1.6-r4",
				"mock-feeder=3.12.9-r0",
				"debug-tools=5.4.8-r0",
				"shell-utils=1.5.1-r3",
				"log-viewer=5.5.1-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-pony"
				"dev.zoo.animal.title": "blue pony"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-pony"
	main: "blue-pony"
	latest: true
	tags: [
		"2",
		"2.15",
		"2.15.5",
		"2.15.5-r0",
		"latest",
	]
}
