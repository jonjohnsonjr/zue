package main

imgLocks: "blue-oyster": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=2.7.6-r2",
				"feed-manager=5.4.1-r4",
				"gps-collar=1.4.2-r3",
				"enrichment-toolkit=2.10.8-r4",
				"camera-trap=3.19.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-oyster"
				"dev.zoo.animal.title": "blue oyster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=2.7.6-r2",
				"feed-manager=5.4.1-r4",
				"gps-collar=1.4.2-r3",
				"enrichment-toolkit=2.10.8-r4",
				"camera-trap=3.19.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-oyster"
				"dev.zoo.animal.title": "blue oyster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=2.7.6-r2",
				"feed-manager=5.4.1-r4",
				"gps-collar=1.4.2-r3",
				"enrichment-toolkit=2.10.8-r4",
				"camera-trap=3.19.9-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-oyster"
				"dev.zoo.animal.title": "blue oyster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"water-filtration=2.7.6-r2",
				"feed-manager=5.4.1-r4",
				"gps-collar=1.4.2-r3",
				"enrichment-toolkit=2.10.8-r4",
				"camera-trap=3.19.9-r2",
				"shell-utils=2.1.2-r4",
				"mock-feeder=1.8.2-r1",
				"debug-tools=1.0.6-r0",
				"test-harness=4.7.9-r0",
				"log-viewer=2.8.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-oyster"
				"dev.zoo.animal.title": "blue oyster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"water-filtration=2.7.6-r2",
				"feed-manager=5.4.1-r4",
				"gps-collar=1.4.2-r3",
				"enrichment-toolkit=2.10.8-r4",
				"camera-trap=3.19.9-r2",
				"shell-utils=2.1.2-r4",
				"mock-feeder=1.8.2-r1",
				"debug-tools=1.0.6-r0",
				"test-harness=4.7.9-r0",
				"log-viewer=2.8.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-oyster"
				"dev.zoo.animal.title": "blue oyster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"water-filtration=2.7.6-r2",
				"feed-manager=5.4.1-r4",
				"gps-collar=1.4.2-r3",
				"enrichment-toolkit=2.10.8-r4",
				"camera-trap=3.19.9-r2",
				"shell-utils=2.1.2-r4",
				"mock-feeder=1.8.2-r1",
				"debug-tools=1.0.6-r0",
				"test-harness=4.7.9-r0",
				"log-viewer=2.8.2-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-oyster"
				"dev.zoo.animal.title": "blue oyster"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-oyster"
	main: "blue-oyster"
	latest: true
	tags: [
		"5",
		"5.2",
		"5.2.2",
		"5.2.2-r1",
		"latest",
	]
}
