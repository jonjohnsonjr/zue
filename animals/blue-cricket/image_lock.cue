package main

imgLocks: "blue-cricket": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=2.0.8-r0",
				"weight-scale=5.14.7-r3",
				"security-fence=2.6.5-r2",
				"gps-collar=2.8.3-r3",
				"dna-sampler=2.13.1-r2",
				"habitat-config=3.10.8-r4",
				"camera-trap=2.13.3-r4",
				"animal-utils=4.0.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cricket"
				"dev.zoo.animal.title": "blue cricket"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=2.0.8-r0",
				"weight-scale=5.14.7-r3",
				"security-fence=2.6.5-r2",
				"gps-collar=2.8.3-r3",
				"dna-sampler=2.13.1-r2",
				"habitat-config=3.10.8-r4",
				"camera-trap=2.13.3-r4",
				"animal-utils=4.0.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cricket"
				"dev.zoo.animal.title": "blue cricket"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=2.0.8-r0",
				"weight-scale=5.14.7-r3",
				"security-fence=2.6.5-r2",
				"gps-collar=2.8.3-r3",
				"dna-sampler=2.13.1-r2",
				"habitat-config=3.10.8-r4",
				"camera-trap=2.13.3-r4",
				"animal-utils=4.0.6-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cricket"
				"dev.zoo.animal.title": "blue cricket"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"biosensor=2.0.8-r0",
				"weight-scale=5.14.7-r3",
				"security-fence=2.6.5-r2",
				"gps-collar=2.8.3-r3",
				"dna-sampler=2.13.1-r2",
				"habitat-config=3.10.8-r4",
				"camera-trap=2.13.3-r4",
				"animal-utils=4.0.6-r3",
				"log-viewer=4.12.5-r0",
				"mock-feeder=4.14.5-r2",
				"debug-tools=1.19.3-r2",
				"shell-utils=2.14.1-r4",
				"test-harness=1.2.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cricket"
				"dev.zoo.animal.title": "blue cricket"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"biosensor=2.0.8-r0",
				"weight-scale=5.14.7-r3",
				"security-fence=2.6.5-r2",
				"gps-collar=2.8.3-r3",
				"dna-sampler=2.13.1-r2",
				"habitat-config=3.10.8-r4",
				"camera-trap=2.13.3-r4",
				"animal-utils=4.0.6-r3",
				"log-viewer=4.12.5-r0",
				"mock-feeder=4.14.5-r2",
				"debug-tools=1.19.3-r2",
				"shell-utils=2.14.1-r4",
				"test-harness=1.2.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cricket"
				"dev.zoo.animal.title": "blue cricket"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"biosensor=2.0.8-r0",
				"weight-scale=5.14.7-r3",
				"security-fence=2.6.5-r2",
				"gps-collar=2.8.3-r3",
				"dna-sampler=2.13.1-r2",
				"habitat-config=3.10.8-r4",
				"camera-trap=2.13.3-r4",
				"animal-utils=4.0.6-r3",
				"log-viewer=4.12.5-r0",
				"mock-feeder=4.14.5-r2",
				"debug-tools=1.19.3-r2",
				"shell-utils=2.14.1-r4",
				"test-harness=1.2.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-cricket"
				"dev.zoo.animal.title": "blue cricket"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-cricket"
	main: "blue-cricket"
	latest: false
	tags: [
		"3",
		"3.2",
		"3.2.9",
		"3.2.9-r4",
	]
}
