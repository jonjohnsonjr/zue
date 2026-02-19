package main

imgLocks: "blue-tern": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=5.3.6-r0",
				"habitat-config=2.18.1-r2",
				"lighting-system=3.0.7-r4",
				"weight-scale=4.3.8-r4",
				"climate-control=3.4.5-r2",
				"dna-sampler=3.13.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tern"
				"dev.zoo.animal.title": "blue tern"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=5.3.6-r0",
				"habitat-config=2.18.1-r2",
				"lighting-system=3.0.7-r4",
				"weight-scale=4.3.8-r4",
				"climate-control=3.4.5-r2",
				"dna-sampler=3.13.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tern"
				"dev.zoo.animal.title": "blue tern"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=5.3.6-r0",
				"habitat-config=2.18.1-r2",
				"lighting-system=3.0.7-r4",
				"weight-scale=4.3.8-r4",
				"climate-control=3.4.5-r2",
				"dna-sampler=3.13.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tern"
				"dev.zoo.animal.title": "blue tern"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=5.3.6-r0",
				"habitat-config=2.18.1-r2",
				"lighting-system=3.0.7-r4",
				"weight-scale=4.3.8-r4",
				"climate-control=3.4.5-r2",
				"dna-sampler=3.13.4-r4",
				"shell-utils=5.8.6-r4",
				"log-viewer=2.8.1-r0",
				"debug-tools=3.4.2-r4",
				"test-harness=4.8.8-r0",
				"mock-feeder=3.16.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tern"
				"dev.zoo.animal.title": "blue tern"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=5.3.6-r0",
				"habitat-config=2.18.1-r2",
				"lighting-system=3.0.7-r4",
				"weight-scale=4.3.8-r4",
				"climate-control=3.4.5-r2",
				"dna-sampler=3.13.4-r4",
				"shell-utils=5.8.6-r4",
				"log-viewer=2.8.1-r0",
				"debug-tools=3.4.2-r4",
				"test-harness=4.8.8-r0",
				"mock-feeder=3.16.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tern"
				"dev.zoo.animal.title": "blue tern"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=5.3.6-r0",
				"habitat-config=2.18.1-r2",
				"lighting-system=3.0.7-r4",
				"weight-scale=4.3.8-r4",
				"climate-control=3.4.5-r2",
				"dna-sampler=3.13.4-r4",
				"shell-utils=5.8.6-r4",
				"log-viewer=2.8.1-r0",
				"debug-tools=3.4.2-r4",
				"test-harness=4.8.8-r0",
				"mock-feeder=3.16.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-tern"
				"dev.zoo.animal.title": "blue tern"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-tern"
	main: "blue-tern"
	latest: true
	tags: [
		"1",
		"1.2",
		"1.2.7",
		"1.2.7-r3",
		"latest",
	]
}
