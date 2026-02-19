package main

imgLocks: "green-canary": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=2.14.2-r3",
				"habitat-config=1.8.4-r2",
				"security-fence=3.4.4-r4",
				"dna-sampler=4.2.6-r4",
				"biosensor=2.10.7-r2",
				"vet-monitor=4.0.9-r4",
				"water-filtration=2.4.9-r4",
				"climate-control=2.17.3-r1",
				"gps-collar=2.17.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-canary"
				"dev.zoo.animal.title": "green canary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=2.14.2-r3",
				"habitat-config=1.8.4-r2",
				"security-fence=3.4.4-r4",
				"dna-sampler=4.2.6-r4",
				"biosensor=2.10.7-r2",
				"vet-monitor=4.0.9-r4",
				"water-filtration=2.4.9-r4",
				"climate-control=2.17.3-r1",
				"gps-collar=2.17.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-canary"
				"dev.zoo.animal.title": "green canary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=2.14.2-r3",
				"habitat-config=1.8.4-r2",
				"security-fence=3.4.4-r4",
				"dna-sampler=4.2.6-r4",
				"biosensor=2.10.7-r2",
				"vet-monitor=4.0.9-r4",
				"water-filtration=2.4.9-r4",
				"climate-control=2.17.3-r1",
				"gps-collar=2.17.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-canary"
				"dev.zoo.animal.title": "green canary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=2.14.2-r3",
				"habitat-config=1.8.4-r2",
				"security-fence=3.4.4-r4",
				"dna-sampler=4.2.6-r4",
				"biosensor=2.10.7-r2",
				"vet-monitor=4.0.9-r4",
				"water-filtration=2.4.9-r4",
				"climate-control=2.17.3-r1",
				"gps-collar=2.17.0-r3",
				"log-viewer=3.14.6-r2",
				"debug-tools=2.10.4-r0",
				"shell-utils=4.0.3-r1",
				"mock-feeder=1.16.8-r4",
				"test-harness=3.15.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-canary"
				"dev.zoo.animal.title": "green canary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=2.14.2-r3",
				"habitat-config=1.8.4-r2",
				"security-fence=3.4.4-r4",
				"dna-sampler=4.2.6-r4",
				"biosensor=2.10.7-r2",
				"vet-monitor=4.0.9-r4",
				"water-filtration=2.4.9-r4",
				"climate-control=2.17.3-r1",
				"gps-collar=2.17.0-r3",
				"log-viewer=3.14.6-r2",
				"debug-tools=2.10.4-r0",
				"shell-utils=4.0.3-r1",
				"mock-feeder=1.16.8-r4",
				"test-harness=3.15.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-canary"
				"dev.zoo.animal.title": "green canary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=2.14.2-r3",
				"habitat-config=1.8.4-r2",
				"security-fence=3.4.4-r4",
				"dna-sampler=4.2.6-r4",
				"biosensor=2.10.7-r2",
				"vet-monitor=4.0.9-r4",
				"water-filtration=2.4.9-r4",
				"climate-control=2.17.3-r1",
				"gps-collar=2.17.0-r3",
				"log-viewer=3.14.6-r2",
				"debug-tools=2.10.4-r0",
				"shell-utils=4.0.3-r1",
				"mock-feeder=1.16.8-r4",
				"test-harness=3.15.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-canary"
				"dev.zoo.animal.title": "green canary"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-canary"
	main: "green-canary"
	latest: true
	tags: [
		"2",
		"2.17",
		"2.17.8",
		"2.17.8-r2",
		"latest",
	]
}
