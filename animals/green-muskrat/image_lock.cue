package main

imgLocks: "green-muskrat": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=4.15.2-r2",
				"biosensor=2.17.2-r1",
				"camera-trap=2.12.2-r0",
				"vet-monitor=4.19.9-r3",
				"lighting-system=5.15.0-r3",
				"enrichment-toolkit=1.4.5-r2",
				"gps-collar=2.19.3-r1",
				"animal-utils=4.12.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-muskrat"
				"dev.zoo.animal.title": "green muskrat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=4.15.2-r2",
				"biosensor=2.17.2-r1",
				"camera-trap=2.12.2-r0",
				"vet-monitor=4.19.9-r3",
				"lighting-system=5.15.0-r3",
				"enrichment-toolkit=1.4.5-r2",
				"gps-collar=2.19.3-r1",
				"animal-utils=4.12.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-muskrat"
				"dev.zoo.animal.title": "green muskrat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=4.15.2-r2",
				"biosensor=2.17.2-r1",
				"camera-trap=2.12.2-r0",
				"vet-monitor=4.19.9-r3",
				"lighting-system=5.15.0-r3",
				"enrichment-toolkit=1.4.5-r2",
				"gps-collar=2.19.3-r1",
				"animal-utils=4.12.0-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-muskrat"
				"dev.zoo.animal.title": "green muskrat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"dna-sampler=4.15.2-r2",
				"biosensor=2.17.2-r1",
				"camera-trap=2.12.2-r0",
				"vet-monitor=4.19.9-r3",
				"lighting-system=5.15.0-r3",
				"enrichment-toolkit=1.4.5-r2",
				"gps-collar=2.19.3-r1",
				"animal-utils=4.12.0-r0",
				"debug-tools=1.6.2-r2",
				"log-viewer=1.14.6-r3",
				"test-harness=2.19.5-r4",
				"shell-utils=3.4.4-r1",
				"mock-feeder=2.7.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-muskrat"
				"dev.zoo.animal.title": "green muskrat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"dna-sampler=4.15.2-r2",
				"biosensor=2.17.2-r1",
				"camera-trap=2.12.2-r0",
				"vet-monitor=4.19.9-r3",
				"lighting-system=5.15.0-r3",
				"enrichment-toolkit=1.4.5-r2",
				"gps-collar=2.19.3-r1",
				"animal-utils=4.12.0-r0",
				"debug-tools=1.6.2-r2",
				"log-viewer=1.14.6-r3",
				"test-harness=2.19.5-r4",
				"shell-utils=3.4.4-r1",
				"mock-feeder=2.7.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-muskrat"
				"dev.zoo.animal.title": "green muskrat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"dna-sampler=4.15.2-r2",
				"biosensor=2.17.2-r1",
				"camera-trap=2.12.2-r0",
				"vet-monitor=4.19.9-r3",
				"lighting-system=5.15.0-r3",
				"enrichment-toolkit=1.4.5-r2",
				"gps-collar=2.19.3-r1",
				"animal-utils=4.12.0-r0",
				"debug-tools=1.6.2-r2",
				"log-viewer=1.14.6-r3",
				"test-harness=2.19.5-r4",
				"shell-utils=3.4.4-r1",
				"mock-feeder=2.7.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-muskrat"
				"dev.zoo.animal.title": "green muskrat"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-muskrat"
	main: "green-muskrat"
	latest: true
	tags: [
		"5",
		"5.1",
		"5.1.0",
		"5.1.0-r4",
		"latest",
	]
}
