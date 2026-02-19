package main

imgLocks: "green-gnat": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=4.8.0-r2",
				"vet-monitor=4.1.7-r4",
				"animal-utils=5.0.6-r3",
				"security-fence=4.0.7-r1",
				"dna-sampler=3.2.5-r4",
				"habitat-config=3.7.3-r1",
				"gps-collar=4.0.7-r3",
				"biosensor=3.6.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gnat"
				"dev.zoo.animal.title": "green gnat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=4.8.0-r2",
				"vet-monitor=4.1.7-r4",
				"animal-utils=5.0.6-r3",
				"security-fence=4.0.7-r1",
				"dna-sampler=3.2.5-r4",
				"habitat-config=3.7.3-r1",
				"gps-collar=4.0.7-r3",
				"biosensor=3.6.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gnat"
				"dev.zoo.animal.title": "green gnat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=4.8.0-r2",
				"vet-monitor=4.1.7-r4",
				"animal-utils=5.0.6-r3",
				"security-fence=4.0.7-r1",
				"dna-sampler=3.2.5-r4",
				"habitat-config=3.7.3-r1",
				"gps-collar=4.0.7-r3",
				"biosensor=3.6.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gnat"
				"dev.zoo.animal.title": "green gnat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=4.8.0-r2",
				"vet-monitor=4.1.7-r4",
				"animal-utils=5.0.6-r3",
				"security-fence=4.0.7-r1",
				"dna-sampler=3.2.5-r4",
				"habitat-config=3.7.3-r1",
				"gps-collar=4.0.7-r3",
				"biosensor=3.6.3-r1",
				"debug-tools=4.3.9-r2",
				"log-viewer=4.4.4-r2",
				"test-harness=5.12.1-r4",
				"mock-feeder=2.1.8-r0",
				"shell-utils=5.19.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gnat"
				"dev.zoo.animal.title": "green gnat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=4.8.0-r2",
				"vet-monitor=4.1.7-r4",
				"animal-utils=5.0.6-r3",
				"security-fence=4.0.7-r1",
				"dna-sampler=3.2.5-r4",
				"habitat-config=3.7.3-r1",
				"gps-collar=4.0.7-r3",
				"biosensor=3.6.3-r1",
				"debug-tools=4.3.9-r2",
				"log-viewer=4.4.4-r2",
				"test-harness=5.12.1-r4",
				"mock-feeder=2.1.8-r0",
				"shell-utils=5.19.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gnat"
				"dev.zoo.animal.title": "green gnat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=4.8.0-r2",
				"vet-monitor=4.1.7-r4",
				"animal-utils=5.0.6-r3",
				"security-fence=4.0.7-r1",
				"dna-sampler=3.2.5-r4",
				"habitat-config=3.7.3-r1",
				"gps-collar=4.0.7-r3",
				"biosensor=3.6.3-r1",
				"debug-tools=4.3.9-r2",
				"log-viewer=4.4.4-r2",
				"test-harness=5.12.1-r4",
				"mock-feeder=2.1.8-r0",
				"shell-utils=5.19.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gnat"
				"dev.zoo.animal.title": "green gnat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-gnat"
	main: "green-gnat"
	latest: false
	tags: [
		"4",
		"4.12",
		"4.12.7",
		"4.12.7-r2",
	]
}
