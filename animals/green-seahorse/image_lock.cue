package main

imgLocks: "green-seahorse": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=1.13.2-r0",
				"lighting-system=5.6.8-r2",
				"water-filtration=3.4.2-r2",
				"dna-sampler=5.12.1-r0",
				"security-fence=2.7.7-r0",
				"climate-control=2.1.7-r2",
				"habitat-config=4.15.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-seahorse"
				"dev.zoo.animal.title": "green seahorse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=1.13.2-r0",
				"lighting-system=5.6.8-r2",
				"water-filtration=3.4.2-r2",
				"dna-sampler=5.12.1-r0",
				"security-fence=2.7.7-r0",
				"climate-control=2.1.7-r2",
				"habitat-config=4.15.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-seahorse"
				"dev.zoo.animal.title": "green seahorse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=1.13.2-r0",
				"lighting-system=5.6.8-r2",
				"water-filtration=3.4.2-r2",
				"dna-sampler=5.12.1-r0",
				"security-fence=2.7.7-r0",
				"climate-control=2.1.7-r2",
				"habitat-config=4.15.5-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-seahorse"
				"dev.zoo.animal.title": "green seahorse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=1.13.2-r0",
				"lighting-system=5.6.8-r2",
				"water-filtration=3.4.2-r2",
				"dna-sampler=5.12.1-r0",
				"security-fence=2.7.7-r0",
				"climate-control=2.1.7-r2",
				"habitat-config=4.15.5-r4",
				"log-viewer=4.8.0-r3",
				"mock-feeder=3.13.1-r3",
				"debug-tools=3.12.0-r1",
				"shell-utils=2.17.7-r0",
				"test-harness=1.18.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-seahorse"
				"dev.zoo.animal.title": "green seahorse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=1.13.2-r0",
				"lighting-system=5.6.8-r2",
				"water-filtration=3.4.2-r2",
				"dna-sampler=5.12.1-r0",
				"security-fence=2.7.7-r0",
				"climate-control=2.1.7-r2",
				"habitat-config=4.15.5-r4",
				"log-viewer=4.8.0-r3",
				"mock-feeder=3.13.1-r3",
				"debug-tools=3.12.0-r1",
				"shell-utils=2.17.7-r0",
				"test-harness=1.18.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-seahorse"
				"dev.zoo.animal.title": "green seahorse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=1.13.2-r0",
				"lighting-system=5.6.8-r2",
				"water-filtration=3.4.2-r2",
				"dna-sampler=5.12.1-r0",
				"security-fence=2.7.7-r0",
				"climate-control=2.1.7-r2",
				"habitat-config=4.15.5-r4",
				"log-viewer=4.8.0-r3",
				"mock-feeder=3.13.1-r3",
				"debug-tools=3.12.0-r1",
				"shell-utils=2.17.7-r0",
				"test-harness=1.18.2-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-seahorse"
				"dev.zoo.animal.title": "green seahorse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-seahorse"
	main: "green-seahorse"
	latest: false
	tags: [
		"1",
		"1.1",
		"1.1.6",
		"1.1.6-r0",
	]
}
