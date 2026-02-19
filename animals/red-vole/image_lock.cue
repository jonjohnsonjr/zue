package main

imgLocks: "red-vole": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=2.15.8-r2",
				"biosensor=2.12.3-r3",
				"animal-utils=2.8.8-r2",
				"dna-sampler=1.1.6-r0",
				"enrichment-toolkit=2.16.6-r4",
				"lighting-system=1.4.9-r1",
				"feed-manager=3.11.8-r3",
				"gps-collar=5.13.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-vole"
				"dev.zoo.animal.title": "red vole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=2.15.8-r2",
				"biosensor=2.12.3-r3",
				"animal-utils=2.8.8-r2",
				"dna-sampler=1.1.6-r0",
				"enrichment-toolkit=2.16.6-r4",
				"lighting-system=1.4.9-r1",
				"feed-manager=3.11.8-r3",
				"gps-collar=5.13.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-vole"
				"dev.zoo.animal.title": "red vole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=2.15.8-r2",
				"biosensor=2.12.3-r3",
				"animal-utils=2.8.8-r2",
				"dna-sampler=1.1.6-r0",
				"enrichment-toolkit=2.16.6-r4",
				"lighting-system=1.4.9-r1",
				"feed-manager=3.11.8-r3",
				"gps-collar=5.13.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-vole"
				"dev.zoo.animal.title": "red vole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"visitor-tracker=2.15.8-r2",
				"biosensor=2.12.3-r3",
				"animal-utils=2.8.8-r2",
				"dna-sampler=1.1.6-r0",
				"enrichment-toolkit=2.16.6-r4",
				"lighting-system=1.4.9-r1",
				"feed-manager=3.11.8-r3",
				"gps-collar=5.13.7-r4",
				"debug-tools=4.11.1-r2",
				"test-harness=4.0.1-r4",
				"log-viewer=1.1.3-r1",
				"mock-feeder=5.1.2-r0",
				"shell-utils=1.15.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-vole"
				"dev.zoo.animal.title": "red vole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"visitor-tracker=2.15.8-r2",
				"biosensor=2.12.3-r3",
				"animal-utils=2.8.8-r2",
				"dna-sampler=1.1.6-r0",
				"enrichment-toolkit=2.16.6-r4",
				"lighting-system=1.4.9-r1",
				"feed-manager=3.11.8-r3",
				"gps-collar=5.13.7-r4",
				"debug-tools=4.11.1-r2",
				"test-harness=4.0.1-r4",
				"log-viewer=1.1.3-r1",
				"mock-feeder=5.1.2-r0",
				"shell-utils=1.15.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-vole"
				"dev.zoo.animal.title": "red vole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"visitor-tracker=2.15.8-r2",
				"biosensor=2.12.3-r3",
				"animal-utils=2.8.8-r2",
				"dna-sampler=1.1.6-r0",
				"enrichment-toolkit=2.16.6-r4",
				"lighting-system=1.4.9-r1",
				"feed-manager=3.11.8-r3",
				"gps-collar=5.13.7-r4",
				"debug-tools=4.11.1-r2",
				"test-harness=4.0.1-r4",
				"log-viewer=1.1.3-r1",
				"mock-feeder=5.1.2-r0",
				"shell-utils=1.15.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-vole"
				"dev.zoo.animal.title": "red vole"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-vole"
	main: "red-vole"
	latest: true
	tags: [
		"3",
		"3.6",
		"3.6.2",
		"3.6.2-r4",
		"latest",
	]
}
