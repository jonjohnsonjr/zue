package main

imgLocks: "blue-gibbon": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=4.11.0-r2",
				"zoo-baselayout=1.12.4-r3",
				"climate-control=1.12.4-r0",
				"gps-collar=2.11.9-r2",
				"feed-manager=2.9.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gibbon"
				"dev.zoo.animal.title": "blue gibbon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=4.11.0-r2",
				"zoo-baselayout=1.12.4-r3",
				"climate-control=1.12.4-r0",
				"gps-collar=2.11.9-r2",
				"feed-manager=2.9.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gibbon"
				"dev.zoo.animal.title": "blue gibbon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=4.11.0-r2",
				"zoo-baselayout=1.12.4-r3",
				"climate-control=1.12.4-r0",
				"gps-collar=2.11.9-r2",
				"feed-manager=2.9.4-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gibbon"
				"dev.zoo.animal.title": "blue gibbon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"vet-monitor=4.11.0-r2",
				"zoo-baselayout=1.12.4-r3",
				"climate-control=1.12.4-r0",
				"gps-collar=2.11.9-r2",
				"feed-manager=2.9.4-r3",
				"log-viewer=5.8.4-r3",
				"debug-tools=2.6.2-r1",
				"shell-utils=4.17.5-r2",
				"mock-feeder=1.2.7-r0",
				"test-harness=3.6.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gibbon"
				"dev.zoo.animal.title": "blue gibbon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"vet-monitor=4.11.0-r2",
				"zoo-baselayout=1.12.4-r3",
				"climate-control=1.12.4-r0",
				"gps-collar=2.11.9-r2",
				"feed-manager=2.9.4-r3",
				"log-viewer=5.8.4-r3",
				"debug-tools=2.6.2-r1",
				"shell-utils=4.17.5-r2",
				"mock-feeder=1.2.7-r0",
				"test-harness=3.6.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gibbon"
				"dev.zoo.animal.title": "blue gibbon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"vet-monitor=4.11.0-r2",
				"zoo-baselayout=1.12.4-r3",
				"climate-control=1.12.4-r0",
				"gps-collar=2.11.9-r2",
				"feed-manager=2.9.4-r3",
				"log-viewer=5.8.4-r3",
				"debug-tools=2.6.2-r1",
				"shell-utils=4.17.5-r2",
				"mock-feeder=1.2.7-r0",
				"test-harness=3.6.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-gibbon"
				"dev.zoo.animal.title": "blue gibbon"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-gibbon"
	main: "blue-gibbon"
	latest: true
	tags: [
		"5",
		"5.6",
		"5.6.7",
		"5.6.7-r3",
		"latest",
	]
}
