package main

imgLocks: "green-wolf": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=4.14.5-r4",
				"dna-sampler=5.8.4-r2",
				"waste-processor=5.13.7-r4",
				"visitor-tracker=3.11.2-r3",
				"camera-trap=1.12.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-wolf"
				"dev.zoo.animal.title": "green wolf"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=4.14.5-r4",
				"dna-sampler=5.8.4-r2",
				"waste-processor=5.13.7-r4",
				"visitor-tracker=3.11.2-r3",
				"camera-trap=1.12.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-wolf"
				"dev.zoo.animal.title": "green wolf"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=4.14.5-r4",
				"dna-sampler=5.8.4-r2",
				"waste-processor=5.13.7-r4",
				"visitor-tracker=3.11.2-r3",
				"camera-trap=1.12.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-wolf"
				"dev.zoo.animal.title": "green wolf"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=4.14.5-r4",
				"dna-sampler=5.8.4-r2",
				"waste-processor=5.13.7-r4",
				"visitor-tracker=3.11.2-r3",
				"camera-trap=1.12.3-r1",
				"mock-feeder=2.13.1-r3",
				"log-viewer=2.11.2-r3",
				"test-harness=1.7.5-r1",
				"debug-tools=3.9.2-r3",
				"shell-utils=3.7.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-wolf"
				"dev.zoo.animal.title": "green wolf"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=4.14.5-r4",
				"dna-sampler=5.8.4-r2",
				"waste-processor=5.13.7-r4",
				"visitor-tracker=3.11.2-r3",
				"camera-trap=1.12.3-r1",
				"mock-feeder=2.13.1-r3",
				"log-viewer=2.11.2-r3",
				"test-harness=1.7.5-r1",
				"debug-tools=3.9.2-r3",
				"shell-utils=3.7.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-wolf"
				"dev.zoo.animal.title": "green wolf"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=4.14.5-r4",
				"dna-sampler=5.8.4-r2",
				"waste-processor=5.13.7-r4",
				"visitor-tracker=3.11.2-r3",
				"camera-trap=1.12.3-r1",
				"mock-feeder=2.13.1-r3",
				"log-viewer=2.11.2-r3",
				"test-harness=1.7.5-r1",
				"debug-tools=3.9.2-r3",
				"shell-utils=3.7.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-wolf"
				"dev.zoo.animal.title": "green wolf"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-wolf"
	main: "green-wolf"
	latest: true
	tags: [
		"2",
		"2.2",
		"2.2.2",
		"2.2.2-r1",
		"latest",
	]
}
