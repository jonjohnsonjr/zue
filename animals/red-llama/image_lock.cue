package main

imgLocks: "red-llama": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=3.4.9-r2",
				"gps-collar=3.18.4-r4",
				"water-filtration=1.15.2-r2",
				"zoo-baselayout=4.12.1-r3",
				"weight-scale=4.16.0-r4",
				"dna-sampler=2.13.0-r1",
				"climate-control=3.1.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-llama"
				"dev.zoo.animal.title": "red llama"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=3.4.9-r2",
				"gps-collar=3.18.4-r4",
				"water-filtration=1.15.2-r2",
				"zoo-baselayout=4.12.1-r3",
				"weight-scale=4.16.0-r4",
				"dna-sampler=2.13.0-r1",
				"climate-control=3.1.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-llama"
				"dev.zoo.animal.title": "red llama"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=3.4.9-r2",
				"gps-collar=3.18.4-r4",
				"water-filtration=1.15.2-r2",
				"zoo-baselayout=4.12.1-r3",
				"weight-scale=4.16.0-r4",
				"dna-sampler=2.13.0-r1",
				"climate-control=3.1.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-llama"
				"dev.zoo.animal.title": "red llama"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=3.4.9-r2",
				"gps-collar=3.18.4-r4",
				"water-filtration=1.15.2-r2",
				"zoo-baselayout=4.12.1-r3",
				"weight-scale=4.16.0-r4",
				"dna-sampler=2.13.0-r1",
				"climate-control=3.1.6-r1",
				"shell-utils=3.10.7-r1",
				"log-viewer=3.2.2-r1",
				"debug-tools=2.0.5-r3",
				"mock-feeder=5.8.2-r3",
				"test-harness=1.6.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-llama"
				"dev.zoo.animal.title": "red llama"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=3.4.9-r2",
				"gps-collar=3.18.4-r4",
				"water-filtration=1.15.2-r2",
				"zoo-baselayout=4.12.1-r3",
				"weight-scale=4.16.0-r4",
				"dna-sampler=2.13.0-r1",
				"climate-control=3.1.6-r1",
				"shell-utils=3.10.7-r1",
				"log-viewer=3.2.2-r1",
				"debug-tools=2.0.5-r3",
				"mock-feeder=5.8.2-r3",
				"test-harness=1.6.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-llama"
				"dev.zoo.animal.title": "red llama"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=3.4.9-r2",
				"gps-collar=3.18.4-r4",
				"water-filtration=1.15.2-r2",
				"zoo-baselayout=4.12.1-r3",
				"weight-scale=4.16.0-r4",
				"dna-sampler=2.13.0-r1",
				"climate-control=3.1.6-r1",
				"shell-utils=3.10.7-r1",
				"log-viewer=3.2.2-r1",
				"debug-tools=2.0.5-r3",
				"mock-feeder=5.8.2-r3",
				"test-harness=1.6.9-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-llama"
				"dev.zoo.animal.title": "red llama"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-llama"
	main: "red-llama"
	latest: false
	tags: [
		"5",
		"5.6",
		"5.6.7",
		"5.6.7-r2",
	]
}
