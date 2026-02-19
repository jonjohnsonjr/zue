package main

imgLocks: "red-robin": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=2.18.5-r2",
				"gps-collar=5.9.4-r0",
				"water-filtration=2.12.7-r2",
				"animal-utils=4.10.0-r3",
				"weight-scale=2.16.9-r0",
				"dna-sampler=1.14.8-r3",
				"camera-trap=3.17.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-robin"
				"dev.zoo.animal.title": "red robin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=2.18.5-r2",
				"gps-collar=5.9.4-r0",
				"water-filtration=2.12.7-r2",
				"animal-utils=4.10.0-r3",
				"weight-scale=2.16.9-r0",
				"dna-sampler=1.14.8-r3",
				"camera-trap=3.17.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-robin"
				"dev.zoo.animal.title": "red robin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=2.18.5-r2",
				"gps-collar=5.9.4-r0",
				"water-filtration=2.12.7-r2",
				"animal-utils=4.10.0-r3",
				"weight-scale=2.16.9-r0",
				"dna-sampler=1.14.8-r3",
				"camera-trap=3.17.1-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-robin"
				"dev.zoo.animal.title": "red robin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"security-fence=2.18.5-r2",
				"gps-collar=5.9.4-r0",
				"water-filtration=2.12.7-r2",
				"animal-utils=4.10.0-r3",
				"weight-scale=2.16.9-r0",
				"dna-sampler=1.14.8-r3",
				"camera-trap=3.17.1-r0",
				"shell-utils=5.11.7-r0",
				"debug-tools=5.11.9-r4",
				"log-viewer=3.15.8-r1",
				"mock-feeder=1.5.4-r3",
				"test-harness=3.4.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-robin"
				"dev.zoo.animal.title": "red robin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"security-fence=2.18.5-r2",
				"gps-collar=5.9.4-r0",
				"water-filtration=2.12.7-r2",
				"animal-utils=4.10.0-r3",
				"weight-scale=2.16.9-r0",
				"dna-sampler=1.14.8-r3",
				"camera-trap=3.17.1-r0",
				"shell-utils=5.11.7-r0",
				"debug-tools=5.11.9-r4",
				"log-viewer=3.15.8-r1",
				"mock-feeder=1.5.4-r3",
				"test-harness=3.4.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-robin"
				"dev.zoo.animal.title": "red robin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"security-fence=2.18.5-r2",
				"gps-collar=5.9.4-r0",
				"water-filtration=2.12.7-r2",
				"animal-utils=4.10.0-r3",
				"weight-scale=2.16.9-r0",
				"dna-sampler=1.14.8-r3",
				"camera-trap=3.17.1-r0",
				"shell-utils=5.11.7-r0",
				"debug-tools=5.11.9-r4",
				"log-viewer=3.15.8-r1",
				"mock-feeder=1.5.4-r3",
				"test-harness=3.4.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-robin"
				"dev.zoo.animal.title": "red robin"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-robin"
	main: "red-robin"
	latest: true
	tags: [
		"2",
		"2.16",
		"2.16.8",
		"2.16.8-r2",
		"latest",
	]
}
