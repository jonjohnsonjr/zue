package main

imgLocks: "blue-ibex": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=1.18.1-r0",
				"vet-monitor=4.15.1-r4",
				"water-filtration=1.13.7-r1",
				"feed-manager=2.15.7-r1",
				"dna-sampler=5.5.7-r4",
				"security-fence=5.0.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ibex"
				"dev.zoo.animal.title": "blue ibex"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=1.18.1-r0",
				"vet-monitor=4.15.1-r4",
				"water-filtration=1.13.7-r1",
				"feed-manager=2.15.7-r1",
				"dna-sampler=5.5.7-r4",
				"security-fence=5.0.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ibex"
				"dev.zoo.animal.title": "blue ibex"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=1.18.1-r0",
				"vet-monitor=4.15.1-r4",
				"water-filtration=1.13.7-r1",
				"feed-manager=2.15.7-r1",
				"dna-sampler=5.5.7-r4",
				"security-fence=5.0.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ibex"
				"dev.zoo.animal.title": "blue ibex"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"gps-collar=1.18.1-r0",
				"vet-monitor=4.15.1-r4",
				"water-filtration=1.13.7-r1",
				"feed-manager=2.15.7-r1",
				"dna-sampler=5.5.7-r4",
				"security-fence=5.0.6-r4",
				"mock-feeder=2.10.8-r4",
				"debug-tools=3.8.7-r4",
				"shell-utils=1.6.8-r2",
				"test-harness=5.2.3-r1",
				"log-viewer=2.14.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ibex"
				"dev.zoo.animal.title": "blue ibex"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"gps-collar=1.18.1-r0",
				"vet-monitor=4.15.1-r4",
				"water-filtration=1.13.7-r1",
				"feed-manager=2.15.7-r1",
				"dna-sampler=5.5.7-r4",
				"security-fence=5.0.6-r4",
				"mock-feeder=2.10.8-r4",
				"debug-tools=3.8.7-r4",
				"shell-utils=1.6.8-r2",
				"test-harness=5.2.3-r1",
				"log-viewer=2.14.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ibex"
				"dev.zoo.animal.title": "blue ibex"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"gps-collar=1.18.1-r0",
				"vet-monitor=4.15.1-r4",
				"water-filtration=1.13.7-r1",
				"feed-manager=2.15.7-r1",
				"dna-sampler=5.5.7-r4",
				"security-fence=5.0.6-r4",
				"mock-feeder=2.10.8-r4",
				"debug-tools=3.8.7-r4",
				"shell-utils=1.6.8-r2",
				"test-harness=5.2.3-r1",
				"log-viewer=2.14.9-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-ibex"
				"dev.zoo.animal.title": "blue ibex"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-ibex"
	main: "blue-ibex"
	latest: false
	tags: [
		"3",
		"3.14",
		"3.14.6",
		"3.14.6-r1",
	]
}
