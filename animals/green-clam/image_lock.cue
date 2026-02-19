package main

imgLocks: "green-clam": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=3.16.2-r0",
				"biosensor=2.13.6-r1",
				"habitat-config=1.8.3-r1",
				"visitor-tracker=5.16.9-r4",
				"climate-control=3.15.6-r4",
				"enrichment-toolkit=5.2.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-clam"
				"dev.zoo.animal.title": "green clam"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=3.16.2-r0",
				"biosensor=2.13.6-r1",
				"habitat-config=1.8.3-r1",
				"visitor-tracker=5.16.9-r4",
				"climate-control=3.15.6-r4",
				"enrichment-toolkit=5.2.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-clam"
				"dev.zoo.animal.title": "green clam"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=3.16.2-r0",
				"biosensor=2.13.6-r1",
				"habitat-config=1.8.3-r1",
				"visitor-tracker=5.16.9-r4",
				"climate-control=3.15.6-r4",
				"enrichment-toolkit=5.2.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-clam"
				"dev.zoo.animal.title": "green clam"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=3.16.2-r0",
				"biosensor=2.13.6-r1",
				"habitat-config=1.8.3-r1",
				"visitor-tracker=5.16.9-r4",
				"climate-control=3.15.6-r4",
				"enrichment-toolkit=5.2.3-r4",
				"test-harness=4.0.6-r1",
				"shell-utils=3.15.6-r3",
				"mock-feeder=2.18.9-r2",
				"debug-tools=1.1.3-r3",
				"log-viewer=3.11.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-clam"
				"dev.zoo.animal.title": "green clam"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=3.16.2-r0",
				"biosensor=2.13.6-r1",
				"habitat-config=1.8.3-r1",
				"visitor-tracker=5.16.9-r4",
				"climate-control=3.15.6-r4",
				"enrichment-toolkit=5.2.3-r4",
				"test-harness=4.0.6-r1",
				"shell-utils=3.15.6-r3",
				"mock-feeder=2.18.9-r2",
				"debug-tools=1.1.3-r3",
				"log-viewer=3.11.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-clam"
				"dev.zoo.animal.title": "green clam"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=3.16.2-r0",
				"biosensor=2.13.6-r1",
				"habitat-config=1.8.3-r1",
				"visitor-tracker=5.16.9-r4",
				"climate-control=3.15.6-r4",
				"enrichment-toolkit=5.2.3-r4",
				"test-harness=4.0.6-r1",
				"shell-utils=3.15.6-r3",
				"mock-feeder=2.18.9-r2",
				"debug-tools=1.1.3-r3",
				"log-viewer=3.11.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-clam"
				"dev.zoo.animal.title": "green clam"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-clam"
	main: "green-clam"
	latest: false
	tags: [
		"3",
		"3.18",
		"3.18.7",
		"3.18.7-r3",
	]
}
