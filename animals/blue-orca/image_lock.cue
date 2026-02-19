package main

imgLocks: "blue-orca": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=1.5.2-r2",
				"gps-collar=1.10.3-r2",
				"feed-manager=4.11.0-r2",
				"biosensor=1.17.3-r0",
				"dna-sampler=1.2.7-r3",
				"water-filtration=5.13.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-orca"
				"dev.zoo.animal.title": "blue orca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=1.5.2-r2",
				"gps-collar=1.10.3-r2",
				"feed-manager=4.11.0-r2",
				"biosensor=1.17.3-r0",
				"dna-sampler=1.2.7-r3",
				"water-filtration=5.13.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-orca"
				"dev.zoo.animal.title": "blue orca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=1.5.2-r2",
				"gps-collar=1.10.3-r2",
				"feed-manager=4.11.0-r2",
				"biosensor=1.17.3-r0",
				"dna-sampler=1.2.7-r3",
				"water-filtration=5.13.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-orca"
				"dev.zoo.animal.title": "blue orca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=1.5.2-r2",
				"gps-collar=1.10.3-r2",
				"feed-manager=4.11.0-r2",
				"biosensor=1.17.3-r0",
				"dna-sampler=1.2.7-r3",
				"water-filtration=5.13.3-r4",
				"log-viewer=2.18.2-r3",
				"debug-tools=3.8.9-r4",
				"shell-utils=2.2.5-r0",
				"mock-feeder=4.19.2-r2",
				"test-harness=5.15.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-orca"
				"dev.zoo.animal.title": "blue orca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=1.5.2-r2",
				"gps-collar=1.10.3-r2",
				"feed-manager=4.11.0-r2",
				"biosensor=1.17.3-r0",
				"dna-sampler=1.2.7-r3",
				"water-filtration=5.13.3-r4",
				"log-viewer=2.18.2-r3",
				"debug-tools=3.8.9-r4",
				"shell-utils=2.2.5-r0",
				"mock-feeder=4.19.2-r2",
				"test-harness=5.15.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-orca"
				"dev.zoo.animal.title": "blue orca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=1.5.2-r2",
				"gps-collar=1.10.3-r2",
				"feed-manager=4.11.0-r2",
				"biosensor=1.17.3-r0",
				"dna-sampler=1.2.7-r3",
				"water-filtration=5.13.3-r4",
				"log-viewer=2.18.2-r3",
				"debug-tools=3.8.9-r4",
				"shell-utils=2.2.5-r0",
				"mock-feeder=4.19.2-r2",
				"test-harness=5.15.5-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-orca"
				"dev.zoo.animal.title": "blue orca"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-orca"
	main: "blue-orca"
	latest: true
	tags: [
		"5",
		"5.1",
		"5.1.4",
		"5.1.4-r0",
		"latest",
	]
}
