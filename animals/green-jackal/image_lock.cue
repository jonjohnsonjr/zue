package main

imgLocks: "green-jackal": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=4.7.4-r3",
				"security-fence=2.17.6-r2",
				"lighting-system=4.4.0-r0",
				"dna-sampler=4.17.0-r1",
				"vet-monitor=5.19.2-r2",
				"animal-utils=5.0.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-jackal"
				"dev.zoo.animal.title": "green jackal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=4.7.4-r3",
				"security-fence=2.17.6-r2",
				"lighting-system=4.4.0-r0",
				"dna-sampler=4.17.0-r1",
				"vet-monitor=5.19.2-r2",
				"animal-utils=5.0.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-jackal"
				"dev.zoo.animal.title": "green jackal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=4.7.4-r3",
				"security-fence=2.17.6-r2",
				"lighting-system=4.4.0-r0",
				"dna-sampler=4.17.0-r1",
				"vet-monitor=5.19.2-r2",
				"animal-utils=5.0.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-jackal"
				"dev.zoo.animal.title": "green jackal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=4.7.4-r3",
				"security-fence=2.17.6-r2",
				"lighting-system=4.4.0-r0",
				"dna-sampler=4.17.0-r1",
				"vet-monitor=5.19.2-r2",
				"animal-utils=5.0.8-r0",
				"shell-utils=3.13.8-r0",
				"log-viewer=3.3.5-r0",
				"debug-tools=2.3.3-r2",
				"mock-feeder=2.2.4-r4",
				"test-harness=1.12.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-jackal"
				"dev.zoo.animal.title": "green jackal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=4.7.4-r3",
				"security-fence=2.17.6-r2",
				"lighting-system=4.4.0-r0",
				"dna-sampler=4.17.0-r1",
				"vet-monitor=5.19.2-r2",
				"animal-utils=5.0.8-r0",
				"shell-utils=3.13.8-r0",
				"log-viewer=3.3.5-r0",
				"debug-tools=2.3.3-r2",
				"mock-feeder=2.2.4-r4",
				"test-harness=1.12.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-jackal"
				"dev.zoo.animal.title": "green jackal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=4.7.4-r3",
				"security-fence=2.17.6-r2",
				"lighting-system=4.4.0-r0",
				"dna-sampler=4.17.0-r1",
				"vet-monitor=5.19.2-r2",
				"animal-utils=5.0.8-r0",
				"shell-utils=3.13.8-r0",
				"log-viewer=3.3.5-r0",
				"debug-tools=2.3.3-r2",
				"mock-feeder=2.2.4-r4",
				"test-harness=1.12.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-jackal"
				"dev.zoo.animal.title": "green jackal"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-jackal"
	main: "green-jackal"
	latest: true
	tags: [
		"1",
		"1.15",
		"1.15.9",
		"1.15.9-r3",
		"latest",
	]
}
