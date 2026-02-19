package main

imgLocks: "green-cobra": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=5.2.1-r2",
				"camera-trap=3.3.3-r1",
				"gps-collar=1.10.5-r0",
				"enrichment-toolkit=5.19.2-r1",
				"vet-monitor=2.13.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cobra"
				"dev.zoo.animal.title": "green cobra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=5.2.1-r2",
				"camera-trap=3.3.3-r1",
				"gps-collar=1.10.5-r0",
				"enrichment-toolkit=5.19.2-r1",
				"vet-monitor=2.13.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cobra"
				"dev.zoo.animal.title": "green cobra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=5.2.1-r2",
				"camera-trap=3.3.3-r1",
				"gps-collar=1.10.5-r0",
				"enrichment-toolkit=5.19.2-r1",
				"vet-monitor=2.13.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cobra"
				"dev.zoo.animal.title": "green cobra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"weight-scale=5.2.1-r2",
				"camera-trap=3.3.3-r1",
				"gps-collar=1.10.5-r0",
				"enrichment-toolkit=5.19.2-r1",
				"vet-monitor=2.13.0-r3",
				"log-viewer=4.10.2-r1",
				"test-harness=2.15.5-r4",
				"mock-feeder=2.17.5-r1",
				"debug-tools=2.0.2-r0",
				"shell-utils=2.16.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cobra"
				"dev.zoo.animal.title": "green cobra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"weight-scale=5.2.1-r2",
				"camera-trap=3.3.3-r1",
				"gps-collar=1.10.5-r0",
				"enrichment-toolkit=5.19.2-r1",
				"vet-monitor=2.13.0-r3",
				"log-viewer=4.10.2-r1",
				"test-harness=2.15.5-r4",
				"mock-feeder=2.17.5-r1",
				"debug-tools=2.0.2-r0",
				"shell-utils=2.16.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cobra"
				"dev.zoo.animal.title": "green cobra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"weight-scale=5.2.1-r2",
				"camera-trap=3.3.3-r1",
				"gps-collar=1.10.5-r0",
				"enrichment-toolkit=5.19.2-r1",
				"vet-monitor=2.13.0-r3",
				"log-viewer=4.10.2-r1",
				"test-harness=2.15.5-r4",
				"mock-feeder=2.17.5-r1",
				"debug-tools=2.0.2-r0",
				"shell-utils=2.16.6-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-cobra"
				"dev.zoo.animal.title": "green cobra"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-cobra"
	main: "green-cobra"
	latest: false
	tags: [
		"3",
		"3.6",
		"3.6.9",
		"3.6.9-r3",
	]
}
