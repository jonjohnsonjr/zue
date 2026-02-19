package main

imgLocks: "blue-crow": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=2.14.8-r0",
				"feed-manager=2.19.4-r1",
				"gps-collar=5.10.2-r0",
				"enrichment-toolkit=5.15.7-r3",
				"habitat-config=4.5.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-crow"
				"dev.zoo.animal.title": "blue crow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=2.14.8-r0",
				"feed-manager=2.19.4-r1",
				"gps-collar=5.10.2-r0",
				"enrichment-toolkit=5.15.7-r3",
				"habitat-config=4.5.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-crow"
				"dev.zoo.animal.title": "blue crow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=2.14.8-r0",
				"feed-manager=2.19.4-r1",
				"gps-collar=5.10.2-r0",
				"enrichment-toolkit=5.15.7-r3",
				"habitat-config=4.5.3-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-crow"
				"dev.zoo.animal.title": "blue crow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"lighting-system=2.14.8-r0",
				"feed-manager=2.19.4-r1",
				"gps-collar=5.10.2-r0",
				"enrichment-toolkit=5.15.7-r3",
				"habitat-config=4.5.3-r0",
				"test-harness=3.4.1-r4",
				"mock-feeder=1.15.7-r2",
				"log-viewer=4.13.8-r2",
				"debug-tools=3.15.0-r3",
				"shell-utils=4.13.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-crow"
				"dev.zoo.animal.title": "blue crow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"lighting-system=2.14.8-r0",
				"feed-manager=2.19.4-r1",
				"gps-collar=5.10.2-r0",
				"enrichment-toolkit=5.15.7-r3",
				"habitat-config=4.5.3-r0",
				"test-harness=3.4.1-r4",
				"mock-feeder=1.15.7-r2",
				"log-viewer=4.13.8-r2",
				"debug-tools=3.15.0-r3",
				"shell-utils=4.13.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-crow"
				"dev.zoo.animal.title": "blue crow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"lighting-system=2.14.8-r0",
				"feed-manager=2.19.4-r1",
				"gps-collar=5.10.2-r0",
				"enrichment-toolkit=5.15.7-r3",
				"habitat-config=4.5.3-r0",
				"test-harness=3.4.1-r4",
				"mock-feeder=1.15.7-r2",
				"log-viewer=4.13.8-r2",
				"debug-tools=3.15.0-r3",
				"shell-utils=4.13.3-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-crow"
				"dev.zoo.animal.title": "blue crow"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-crow"
	main: "blue-crow"
	latest: true
	tags: [
		"5",
		"5.4",
		"5.4.4",
		"5.4.4-r2",
		"latest",
	]
}
