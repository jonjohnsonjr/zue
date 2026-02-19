package main

imgLocks: "blue-louse": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=5.12.2-r1",
				"camera-trap=4.15.1-r0",
				"vet-monitor=3.18.6-r0",
				"health-dashboard=1.9.8-r0",
				"animal-utils=5.12.0-r3",
				"gps-collar=5.13.2-r0",
				"enrichment-toolkit=3.15.0-r0",
				"climate-control=4.11.9-r0",
				"water-filtration=2.3.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-louse"
				"dev.zoo.animal.title": "blue louse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=5.12.2-r1",
				"camera-trap=4.15.1-r0",
				"vet-monitor=3.18.6-r0",
				"health-dashboard=1.9.8-r0",
				"animal-utils=5.12.0-r3",
				"gps-collar=5.13.2-r0",
				"enrichment-toolkit=3.15.0-r0",
				"climate-control=4.11.9-r0",
				"water-filtration=2.3.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-louse"
				"dev.zoo.animal.title": "blue louse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=5.12.2-r1",
				"camera-trap=4.15.1-r0",
				"vet-monitor=3.18.6-r0",
				"health-dashboard=1.9.8-r0",
				"animal-utils=5.12.0-r3",
				"gps-collar=5.13.2-r0",
				"enrichment-toolkit=3.15.0-r0",
				"climate-control=4.11.9-r0",
				"water-filtration=2.3.5-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-louse"
				"dev.zoo.animal.title": "blue louse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"microchip-reader=5.12.2-r1",
				"camera-trap=4.15.1-r0",
				"vet-monitor=3.18.6-r0",
				"health-dashboard=1.9.8-r0",
				"animal-utils=5.12.0-r3",
				"gps-collar=5.13.2-r0",
				"enrichment-toolkit=3.15.0-r0",
				"climate-control=4.11.9-r0",
				"water-filtration=2.3.5-r0",
				"log-viewer=3.10.2-r3",
				"debug-tools=4.12.3-r4",
				"test-harness=1.18.2-r0",
				"mock-feeder=3.16.6-r1",
				"shell-utils=2.4.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-louse"
				"dev.zoo.animal.title": "blue louse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"microchip-reader=5.12.2-r1",
				"camera-trap=4.15.1-r0",
				"vet-monitor=3.18.6-r0",
				"health-dashboard=1.9.8-r0",
				"animal-utils=5.12.0-r3",
				"gps-collar=5.13.2-r0",
				"enrichment-toolkit=3.15.0-r0",
				"climate-control=4.11.9-r0",
				"water-filtration=2.3.5-r0",
				"log-viewer=3.10.2-r3",
				"debug-tools=4.12.3-r4",
				"test-harness=1.18.2-r0",
				"mock-feeder=3.16.6-r1",
				"shell-utils=2.4.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-louse"
				"dev.zoo.animal.title": "blue louse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"microchip-reader=5.12.2-r1",
				"camera-trap=4.15.1-r0",
				"vet-monitor=3.18.6-r0",
				"health-dashboard=1.9.8-r0",
				"animal-utils=5.12.0-r3",
				"gps-collar=5.13.2-r0",
				"enrichment-toolkit=3.15.0-r0",
				"climate-control=4.11.9-r0",
				"water-filtration=2.3.5-r0",
				"log-viewer=3.10.2-r3",
				"debug-tools=4.12.3-r4",
				"test-harness=1.18.2-r0",
				"mock-feeder=3.16.6-r1",
				"shell-utils=2.4.8-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "blue-louse"
				"dev.zoo.animal.title": "blue louse"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "blue-louse"
	main: "blue-louse"
	latest: true
	tags: [
		"1",
		"1.7",
		"1.7.1",
		"1.7.1-r2",
		"latest",
	]
}
