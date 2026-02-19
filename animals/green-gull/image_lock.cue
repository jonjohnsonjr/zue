package main

imgLocks: "green-gull": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=3.17.0-r2",
				"biosensor=2.17.2-r0",
				"lighting-system=3.13.6-r0",
				"dna-sampler=4.18.3-r0",
				"vet-monitor=2.12.6-r1",
				"security-fence=3.16.8-r1",
				"habitat-config=4.8.4-r0",
				"enrichment-toolkit=5.6.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gull"
				"dev.zoo.animal.title": "green gull"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=3.17.0-r2",
				"biosensor=2.17.2-r0",
				"lighting-system=3.13.6-r0",
				"dna-sampler=4.18.3-r0",
				"vet-monitor=2.12.6-r1",
				"security-fence=3.16.8-r1",
				"habitat-config=4.8.4-r0",
				"enrichment-toolkit=5.6.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gull"
				"dev.zoo.animal.title": "green gull"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=3.17.0-r2",
				"biosensor=2.17.2-r0",
				"lighting-system=3.13.6-r0",
				"dna-sampler=4.18.3-r0",
				"vet-monitor=2.12.6-r1",
				"security-fence=3.16.8-r1",
				"habitat-config=4.8.4-r0",
				"enrichment-toolkit=5.6.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gull"
				"dev.zoo.animal.title": "green gull"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"health-dashboard=3.17.0-r2",
				"biosensor=2.17.2-r0",
				"lighting-system=3.13.6-r0",
				"dna-sampler=4.18.3-r0",
				"vet-monitor=2.12.6-r1",
				"security-fence=3.16.8-r1",
				"habitat-config=4.8.4-r0",
				"enrichment-toolkit=5.6.9-r3",
				"mock-feeder=4.16.2-r3",
				"log-viewer=4.2.7-r0",
				"shell-utils=2.18.9-r1",
				"test-harness=4.10.5-r1",
				"debug-tools=3.2.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gull"
				"dev.zoo.animal.title": "green gull"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"health-dashboard=3.17.0-r2",
				"biosensor=2.17.2-r0",
				"lighting-system=3.13.6-r0",
				"dna-sampler=4.18.3-r0",
				"vet-monitor=2.12.6-r1",
				"security-fence=3.16.8-r1",
				"habitat-config=4.8.4-r0",
				"enrichment-toolkit=5.6.9-r3",
				"mock-feeder=4.16.2-r3",
				"log-viewer=4.2.7-r0",
				"shell-utils=2.18.9-r1",
				"test-harness=4.10.5-r1",
				"debug-tools=3.2.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gull"
				"dev.zoo.animal.title": "green gull"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"health-dashboard=3.17.0-r2",
				"biosensor=2.17.2-r0",
				"lighting-system=3.13.6-r0",
				"dna-sampler=4.18.3-r0",
				"vet-monitor=2.12.6-r1",
				"security-fence=3.16.8-r1",
				"habitat-config=4.8.4-r0",
				"enrichment-toolkit=5.6.9-r3",
				"mock-feeder=4.16.2-r3",
				"log-viewer=4.2.7-r0",
				"shell-utils=2.18.9-r1",
				"test-harness=4.10.5-r1",
				"debug-tools=3.2.8-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gull"
				"dev.zoo.animal.title": "green gull"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-gull"
	main: "green-gull"
	latest: false
	tags: [
		"4",
		"4.3",
		"4.3.6",
		"4.3.6-r2",
	]
}
