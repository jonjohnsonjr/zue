package main

imgLocks: "golden-hamster": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=3.11.0-r3",
				"animal-utils=1.7.8-r0",
				"visitor-tracker=1.15.7-r1",
				"lighting-system=5.15.3-r0",
				"zoo-baselayout=4.8.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hamster"
				"dev.zoo.animal.title": "golden hamster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=3.11.0-r3",
				"animal-utils=1.7.8-r0",
				"visitor-tracker=1.15.7-r1",
				"lighting-system=5.15.3-r0",
				"zoo-baselayout=4.8.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hamster"
				"dev.zoo.animal.title": "golden hamster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=3.11.0-r3",
				"animal-utils=1.7.8-r0",
				"visitor-tracker=1.15.7-r1",
				"lighting-system=5.15.3-r0",
				"zoo-baselayout=4.8.9-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hamster"
				"dev.zoo.animal.title": "golden hamster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=3.11.0-r3",
				"animal-utils=1.7.8-r0",
				"visitor-tracker=1.15.7-r1",
				"lighting-system=5.15.3-r0",
				"zoo-baselayout=4.8.9-r0",
				"debug-tools=2.8.8-r3",
				"test-harness=2.0.2-r1",
				"shell-utils=1.2.6-r1",
				"log-viewer=1.3.1-r0",
				"mock-feeder=4.11.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hamster"
				"dev.zoo.animal.title": "golden hamster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=3.11.0-r3",
				"animal-utils=1.7.8-r0",
				"visitor-tracker=1.15.7-r1",
				"lighting-system=5.15.3-r0",
				"zoo-baselayout=4.8.9-r0",
				"debug-tools=2.8.8-r3",
				"test-harness=2.0.2-r1",
				"shell-utils=1.2.6-r1",
				"log-viewer=1.3.1-r0",
				"mock-feeder=4.11.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hamster"
				"dev.zoo.animal.title": "golden hamster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=3.11.0-r3",
				"animal-utils=1.7.8-r0",
				"visitor-tracker=1.15.7-r1",
				"lighting-system=5.15.3-r0",
				"zoo-baselayout=4.8.9-r0",
				"debug-tools=2.8.8-r3",
				"test-harness=2.0.2-r1",
				"shell-utils=1.2.6-r1",
				"log-viewer=1.3.1-r0",
				"mock-feeder=4.11.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "golden-hamster"
				"dev.zoo.animal.title": "golden hamster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "golden-hamster"
	main: "golden-hamster"
	latest: true
	tags: [
		"2",
		"2.8",
		"2.8.9",
		"2.8.9-r1",
		"latest",
	]
}
