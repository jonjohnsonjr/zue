package main

imgLocks: "red-mule": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=3.8.5-r0",
				"lighting-system=2.18.7-r2",
				"waste-processor=3.10.4-r0",
				"dna-sampler=4.9.0-r0",
				"habitat-config=4.5.9-r2",
				"animal-utils=5.3.5-r3",
				"enrichment-toolkit=1.11.6-r1",
				"feed-manager=1.13.6-r0",
				"zoo-baselayout=4.15.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mule"
				"dev.zoo.animal.title": "red mule"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=3.8.5-r0",
				"lighting-system=2.18.7-r2",
				"waste-processor=3.10.4-r0",
				"dna-sampler=4.9.0-r0",
				"habitat-config=4.5.9-r2",
				"animal-utils=5.3.5-r3",
				"enrichment-toolkit=1.11.6-r1",
				"feed-manager=1.13.6-r0",
				"zoo-baselayout=4.15.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mule"
				"dev.zoo.animal.title": "red mule"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=3.8.5-r0",
				"lighting-system=2.18.7-r2",
				"waste-processor=3.10.4-r0",
				"dna-sampler=4.9.0-r0",
				"habitat-config=4.5.9-r2",
				"animal-utils=5.3.5-r3",
				"enrichment-toolkit=1.11.6-r1",
				"feed-manager=1.13.6-r0",
				"zoo-baselayout=4.15.3-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mule"
				"dev.zoo.animal.title": "red mule"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"climate-control=3.8.5-r0",
				"lighting-system=2.18.7-r2",
				"waste-processor=3.10.4-r0",
				"dna-sampler=4.9.0-r0",
				"habitat-config=4.5.9-r2",
				"animal-utils=5.3.5-r3",
				"enrichment-toolkit=1.11.6-r1",
				"feed-manager=1.13.6-r0",
				"zoo-baselayout=4.15.3-r3",
				"mock-feeder=2.13.7-r2",
				"log-viewer=2.8.3-r1",
				"shell-utils=4.14.9-r0",
				"test-harness=5.13.0-r1",
				"debug-tools=4.12.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mule"
				"dev.zoo.animal.title": "red mule"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"climate-control=3.8.5-r0",
				"lighting-system=2.18.7-r2",
				"waste-processor=3.10.4-r0",
				"dna-sampler=4.9.0-r0",
				"habitat-config=4.5.9-r2",
				"animal-utils=5.3.5-r3",
				"enrichment-toolkit=1.11.6-r1",
				"feed-manager=1.13.6-r0",
				"zoo-baselayout=4.15.3-r3",
				"mock-feeder=2.13.7-r2",
				"log-viewer=2.8.3-r1",
				"shell-utils=4.14.9-r0",
				"test-harness=5.13.0-r1",
				"debug-tools=4.12.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mule"
				"dev.zoo.animal.title": "red mule"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"climate-control=3.8.5-r0",
				"lighting-system=2.18.7-r2",
				"waste-processor=3.10.4-r0",
				"dna-sampler=4.9.0-r0",
				"habitat-config=4.5.9-r2",
				"animal-utils=5.3.5-r3",
				"enrichment-toolkit=1.11.6-r1",
				"feed-manager=1.13.6-r0",
				"zoo-baselayout=4.15.3-r3",
				"mock-feeder=2.13.7-r2",
				"log-viewer=2.8.3-r1",
				"shell-utils=4.14.9-r0",
				"test-harness=5.13.0-r1",
				"debug-tools=4.12.1-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-mule"
				"dev.zoo.animal.title": "red mule"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-mule"
	main: "red-mule"
	latest: false
	tags: [
		"1",
		"1.4",
		"1.4.5",
		"1.4.5-r0",
	]
}
