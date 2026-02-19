package main

imgLocks: "blue-clam": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=5.14.6-r3",
				"climate-control=1.8.7-r4",
				"water-filtration=5.12.7-r0",
				"enrichment-toolkit=5.12.6-r3",
				"animal-utils=1.6.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-clam"
				"dev.zoo.animal.title": "blue clam"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=5.14.6-r3",
				"climate-control=1.8.7-r4",
				"water-filtration=5.12.7-r0",
				"enrichment-toolkit=5.12.6-r3",
				"animal-utils=1.6.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-clam"
				"dev.zoo.animal.title": "blue clam"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=5.14.6-r3",
				"climate-control=1.8.7-r4",
				"water-filtration=5.12.7-r0",
				"enrichment-toolkit=5.12.6-r3",
				"animal-utils=1.6.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-clam"
				"dev.zoo.animal.title": "blue clam"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=5.14.6-r3",
				"climate-control=1.8.7-r4",
				"water-filtration=5.12.7-r0",
				"enrichment-toolkit=5.12.6-r3",
				"animal-utils=1.6.7-r0",
				"debug-tools=1.0.3-r4",
				"log-viewer=3.12.9-r3",
				"test-harness=1.13.8-r0",
				"shell-utils=2.12.6-r3",
				"mock-feeder=2.6.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-clam"
				"dev.zoo.animal.title": "blue clam"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=5.14.6-r3",
				"climate-control=1.8.7-r4",
				"water-filtration=5.12.7-r0",
				"enrichment-toolkit=5.12.6-r3",
				"animal-utils=1.6.7-r0",
				"debug-tools=1.0.3-r4",
				"log-viewer=3.12.9-r3",
				"test-harness=1.13.8-r0",
				"shell-utils=2.12.6-r3",
				"mock-feeder=2.6.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-clam"
				"dev.zoo.animal.title": "blue clam"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=5.14.6-r3",
				"climate-control=1.8.7-r4",
				"water-filtration=5.12.7-r0",
				"enrichment-toolkit=5.12.6-r3",
				"animal-utils=1.6.7-r0",
				"debug-tools=1.0.3-r4",
				"log-viewer=3.12.9-r3",
				"test-harness=1.13.8-r0",
				"shell-utils=2.12.6-r3",
				"mock-feeder=2.6.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-clam"
				"dev.zoo.animal.title": "blue clam"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-clam"
	main: "blue-clam"
	latest: true
	tags: [
		"4",
		"4.6",
		"4.6.8",
		"4.6.8-r2",
		"latest",
	]
}
