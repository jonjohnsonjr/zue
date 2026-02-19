package main

imgLocks: "red-gull": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=3.17.3-r0",
				"lighting-system=2.4.9-r0",
				"biosensor=1.6.8-r2",
				"climate-control=4.1.3-r3",
				"enrichment-toolkit=3.1.5-r4",
				"weight-scale=4.9.6-r2",
				"water-filtration=5.18.1-r3",
				"camera-trap=3.7.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gull"
				"dev.zoo.animal.title": "red gull"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=3.17.3-r0",
				"lighting-system=2.4.9-r0",
				"biosensor=1.6.8-r2",
				"climate-control=4.1.3-r3",
				"enrichment-toolkit=3.1.5-r4",
				"weight-scale=4.9.6-r2",
				"water-filtration=5.18.1-r3",
				"camera-trap=3.7.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gull"
				"dev.zoo.animal.title": "red gull"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=3.17.3-r0",
				"lighting-system=2.4.9-r0",
				"biosensor=1.6.8-r2",
				"climate-control=4.1.3-r3",
				"enrichment-toolkit=3.1.5-r4",
				"weight-scale=4.9.6-r2",
				"water-filtration=5.18.1-r3",
				"camera-trap=3.7.5-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gull"
				"dev.zoo.animal.title": "red gull"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"zoo-baselayout=3.17.3-r0",
				"lighting-system=2.4.9-r0",
				"biosensor=1.6.8-r2",
				"climate-control=4.1.3-r3",
				"enrichment-toolkit=3.1.5-r4",
				"weight-scale=4.9.6-r2",
				"water-filtration=5.18.1-r3",
				"camera-trap=3.7.5-r1",
				"test-harness=2.10.6-r4",
				"debug-tools=2.4.4-r1",
				"mock-feeder=2.14.7-r0",
				"shell-utils=3.0.4-r3",
				"log-viewer=4.3.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gull"
				"dev.zoo.animal.title": "red gull"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"zoo-baselayout=3.17.3-r0",
				"lighting-system=2.4.9-r0",
				"biosensor=1.6.8-r2",
				"climate-control=4.1.3-r3",
				"enrichment-toolkit=3.1.5-r4",
				"weight-scale=4.9.6-r2",
				"water-filtration=5.18.1-r3",
				"camera-trap=3.7.5-r1",
				"test-harness=2.10.6-r4",
				"debug-tools=2.4.4-r1",
				"mock-feeder=2.14.7-r0",
				"shell-utils=3.0.4-r3",
				"log-viewer=4.3.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gull"
				"dev.zoo.animal.title": "red gull"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"zoo-baselayout=3.17.3-r0",
				"lighting-system=2.4.9-r0",
				"biosensor=1.6.8-r2",
				"climate-control=4.1.3-r3",
				"enrichment-toolkit=3.1.5-r4",
				"weight-scale=4.9.6-r2",
				"water-filtration=5.18.1-r3",
				"camera-trap=3.7.5-r1",
				"test-harness=2.10.6-r4",
				"debug-tools=2.4.4-r1",
				"mock-feeder=2.14.7-r0",
				"shell-utils=3.0.4-r3",
				"log-viewer=4.3.7-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-gull"
				"dev.zoo.animal.title": "red gull"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-gull"
	main: "red-gull"
	latest: false
	tags: [
		"4",
		"4.8",
		"4.8.8",
		"4.8.8-r4",
	]
}
