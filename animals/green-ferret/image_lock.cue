package main

imgLocks: "green-ferret": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=1.0.4-r3",
				"vet-monitor=4.3.2-r0",
				"weight-scale=4.11.3-r1",
				"health-dashboard=4.3.5-r2",
				"gps-collar=3.11.3-r1",
				"waste-processor=2.15.8-r1",
				"climate-control=5.13.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ferret"
				"dev.zoo.animal.title": "green ferret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=1.0.4-r3",
				"vet-monitor=4.3.2-r0",
				"weight-scale=4.11.3-r1",
				"health-dashboard=4.3.5-r2",
				"gps-collar=3.11.3-r1",
				"waste-processor=2.15.8-r1",
				"climate-control=5.13.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ferret"
				"dev.zoo.animal.title": "green ferret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=1.0.4-r3",
				"vet-monitor=4.3.2-r0",
				"weight-scale=4.11.3-r1",
				"health-dashboard=4.3.5-r2",
				"gps-collar=3.11.3-r1",
				"waste-processor=2.15.8-r1",
				"climate-control=5.13.8-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ferret"
				"dev.zoo.animal.title": "green ferret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"camera-trap=1.0.4-r3",
				"vet-monitor=4.3.2-r0",
				"weight-scale=4.11.3-r1",
				"health-dashboard=4.3.5-r2",
				"gps-collar=3.11.3-r1",
				"waste-processor=2.15.8-r1",
				"climate-control=5.13.8-r1",
				"log-viewer=5.3.0-r0",
				"mock-feeder=4.0.3-r3",
				"shell-utils=2.14.4-r0",
				"test-harness=3.19.8-r2",
				"debug-tools=5.9.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ferret"
				"dev.zoo.animal.title": "green ferret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"camera-trap=1.0.4-r3",
				"vet-monitor=4.3.2-r0",
				"weight-scale=4.11.3-r1",
				"health-dashboard=4.3.5-r2",
				"gps-collar=3.11.3-r1",
				"waste-processor=2.15.8-r1",
				"climate-control=5.13.8-r1",
				"log-viewer=5.3.0-r0",
				"mock-feeder=4.0.3-r3",
				"shell-utils=2.14.4-r0",
				"test-harness=3.19.8-r2",
				"debug-tools=5.9.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ferret"
				"dev.zoo.animal.title": "green ferret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"camera-trap=1.0.4-r3",
				"vet-monitor=4.3.2-r0",
				"weight-scale=4.11.3-r1",
				"health-dashboard=4.3.5-r2",
				"gps-collar=3.11.3-r1",
				"waste-processor=2.15.8-r1",
				"climate-control=5.13.8-r1",
				"log-viewer=5.3.0-r0",
				"mock-feeder=4.0.3-r3",
				"shell-utils=2.14.4-r0",
				"test-harness=3.19.8-r2",
				"debug-tools=5.9.2-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-ferret"
				"dev.zoo.animal.title": "green ferret"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-ferret"
	main: "green-ferret"
	latest: false
	tags: [
		"1",
		"1.0",
		"1.0.3",
		"1.0.3-r1",
	]
}
