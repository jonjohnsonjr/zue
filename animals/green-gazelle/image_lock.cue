package main

imgLocks: "green-gazelle": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=3.3.7-r4",
				"vet-monitor=1.16.3-r2",
				"waste-processor=4.15.7-r2",
				"lighting-system=3.19.2-r2",
				"weight-scale=5.12.3-r0",
				"camera-trap=1.16.7-r1",
				"zoo-baselayout=3.13.3-r4",
				"health-dashboard=4.0.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gazelle"
				"dev.zoo.animal.title": "green gazelle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=3.3.7-r4",
				"vet-monitor=1.16.3-r2",
				"waste-processor=4.15.7-r2",
				"lighting-system=3.19.2-r2",
				"weight-scale=5.12.3-r0",
				"camera-trap=1.16.7-r1",
				"zoo-baselayout=3.13.3-r4",
				"health-dashboard=4.0.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gazelle"
				"dev.zoo.animal.title": "green gazelle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=3.3.7-r4",
				"vet-monitor=1.16.3-r2",
				"waste-processor=4.15.7-r2",
				"lighting-system=3.19.2-r2",
				"weight-scale=5.12.3-r0",
				"camera-trap=1.16.7-r1",
				"zoo-baselayout=3.13.3-r4",
				"health-dashboard=4.0.8-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gazelle"
				"dev.zoo.animal.title": "green gazelle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"animal-utils=3.3.7-r4",
				"vet-monitor=1.16.3-r2",
				"waste-processor=4.15.7-r2",
				"lighting-system=3.19.2-r2",
				"weight-scale=5.12.3-r0",
				"camera-trap=1.16.7-r1",
				"zoo-baselayout=3.13.3-r4",
				"health-dashboard=4.0.8-r2",
				"log-viewer=4.12.6-r4",
				"test-harness=4.2.7-r3",
				"mock-feeder=3.1.3-r3",
				"debug-tools=4.3.9-r4",
				"shell-utils=4.15.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gazelle"
				"dev.zoo.animal.title": "green gazelle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"animal-utils=3.3.7-r4",
				"vet-monitor=1.16.3-r2",
				"waste-processor=4.15.7-r2",
				"lighting-system=3.19.2-r2",
				"weight-scale=5.12.3-r0",
				"camera-trap=1.16.7-r1",
				"zoo-baselayout=3.13.3-r4",
				"health-dashboard=4.0.8-r2",
				"log-viewer=4.12.6-r4",
				"test-harness=4.2.7-r3",
				"mock-feeder=3.1.3-r3",
				"debug-tools=4.3.9-r4",
				"shell-utils=4.15.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gazelle"
				"dev.zoo.animal.title": "green gazelle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"animal-utils=3.3.7-r4",
				"vet-monitor=1.16.3-r2",
				"waste-processor=4.15.7-r2",
				"lighting-system=3.19.2-r2",
				"weight-scale=5.12.3-r0",
				"camera-trap=1.16.7-r1",
				"zoo-baselayout=3.13.3-r4",
				"health-dashboard=4.0.8-r2",
				"log-viewer=4.12.6-r4",
				"test-harness=4.2.7-r3",
				"mock-feeder=3.1.3-r3",
				"debug-tools=4.3.9-r4",
				"shell-utils=4.15.4-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-gazelle"
				"dev.zoo.animal.title": "green gazelle"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-gazelle"
	main: "green-gazelle"
	latest: true
	tags: [
		"3",
		"3.19",
		"3.19.4",
		"3.19.4-r3",
		"latest",
	]
}
