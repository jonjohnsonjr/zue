package main

imgLocks: "blue-boa": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=4.18.9-r1",
				"visitor-tracker=1.14.9-r4",
				"dna-sampler=3.2.5-r0",
				"climate-control=2.5.3-r0",
				"camera-trap=5.1.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-boa"
				"dev.zoo.animal.title": "blue boa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=4.18.9-r1",
				"visitor-tracker=1.14.9-r4",
				"dna-sampler=3.2.5-r0",
				"climate-control=2.5.3-r0",
				"camera-trap=5.1.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-boa"
				"dev.zoo.animal.title": "blue boa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=4.18.9-r1",
				"visitor-tracker=1.14.9-r4",
				"dna-sampler=3.2.5-r0",
				"climate-control=2.5.3-r0",
				"camera-trap=5.1.4-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-boa"
				"dev.zoo.animal.title": "blue boa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=4.18.9-r1",
				"visitor-tracker=1.14.9-r4",
				"dna-sampler=3.2.5-r0",
				"climate-control=2.5.3-r0",
				"camera-trap=5.1.4-r4",
				"test-harness=5.0.2-r2",
				"log-viewer=4.9.9-r4",
				"shell-utils=4.11.2-r0",
				"debug-tools=5.19.8-r4",
				"mock-feeder=4.19.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-boa"
				"dev.zoo.animal.title": "blue boa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=4.18.9-r1",
				"visitor-tracker=1.14.9-r4",
				"dna-sampler=3.2.5-r0",
				"climate-control=2.5.3-r0",
				"camera-trap=5.1.4-r4",
				"test-harness=5.0.2-r2",
				"log-viewer=4.9.9-r4",
				"shell-utils=4.11.2-r0",
				"debug-tools=5.19.8-r4",
				"mock-feeder=4.19.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-boa"
				"dev.zoo.animal.title": "blue boa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=4.18.9-r1",
				"visitor-tracker=1.14.9-r4",
				"dna-sampler=3.2.5-r0",
				"climate-control=2.5.3-r0",
				"camera-trap=5.1.4-r4",
				"test-harness=5.0.2-r2",
				"log-viewer=4.9.9-r4",
				"shell-utils=4.11.2-r0",
				"debug-tools=5.19.8-r4",
				"mock-feeder=4.19.2-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-boa"
				"dev.zoo.animal.title": "blue boa"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-boa"
	main: "blue-boa"
	latest: false
	tags: [
		"5",
		"5.18",
		"5.18.2",
		"5.18.2-r0",
	]
}
