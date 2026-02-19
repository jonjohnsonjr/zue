package main

imgLocks: "green-toad": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=4.8.8-r2",
				"vet-monitor=3.11.9-r4",
				"biosensor=4.0.5-r0",
				"water-filtration=4.7.2-r4",
				"gps-collar=2.12.5-r0",
				"zoo-baselayout=2.18.7-r0",
				"animal-utils=5.16.2-r1",
				"lighting-system=5.14.0-r4",
				"health-dashboard=1.9.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-toad"
				"dev.zoo.animal.title": "green toad"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=4.8.8-r2",
				"vet-monitor=3.11.9-r4",
				"biosensor=4.0.5-r0",
				"water-filtration=4.7.2-r4",
				"gps-collar=2.12.5-r0",
				"zoo-baselayout=2.18.7-r0",
				"animal-utils=5.16.2-r1",
				"lighting-system=5.14.0-r4",
				"health-dashboard=1.9.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-toad"
				"dev.zoo.animal.title": "green toad"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=4.8.8-r2",
				"vet-monitor=3.11.9-r4",
				"biosensor=4.0.5-r0",
				"water-filtration=4.7.2-r4",
				"gps-collar=2.12.5-r0",
				"zoo-baselayout=2.18.7-r0",
				"animal-utils=5.16.2-r1",
				"lighting-system=5.14.0-r4",
				"health-dashboard=1.9.6-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-toad"
				"dev.zoo.animal.title": "green toad"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=4.8.8-r2",
				"vet-monitor=3.11.9-r4",
				"biosensor=4.0.5-r0",
				"water-filtration=4.7.2-r4",
				"gps-collar=2.12.5-r0",
				"zoo-baselayout=2.18.7-r0",
				"animal-utils=5.16.2-r1",
				"lighting-system=5.14.0-r4",
				"health-dashboard=1.9.6-r1",
				"mock-feeder=3.6.7-r4",
				"shell-utils=3.12.8-r0",
				"debug-tools=5.4.1-r4",
				"test-harness=5.7.3-r0",
				"log-viewer=4.2.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-toad"
				"dev.zoo.animal.title": "green toad"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=4.8.8-r2",
				"vet-monitor=3.11.9-r4",
				"biosensor=4.0.5-r0",
				"water-filtration=4.7.2-r4",
				"gps-collar=2.12.5-r0",
				"zoo-baselayout=2.18.7-r0",
				"animal-utils=5.16.2-r1",
				"lighting-system=5.14.0-r4",
				"health-dashboard=1.9.6-r1",
				"mock-feeder=3.6.7-r4",
				"shell-utils=3.12.8-r0",
				"debug-tools=5.4.1-r4",
				"test-harness=5.7.3-r0",
				"log-viewer=4.2.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-toad"
				"dev.zoo.animal.title": "green toad"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=4.8.8-r2",
				"vet-monitor=3.11.9-r4",
				"biosensor=4.0.5-r0",
				"water-filtration=4.7.2-r4",
				"gps-collar=2.12.5-r0",
				"zoo-baselayout=2.18.7-r0",
				"animal-utils=5.16.2-r1",
				"lighting-system=5.14.0-r4",
				"health-dashboard=1.9.6-r1",
				"mock-feeder=3.6.7-r4",
				"shell-utils=3.12.8-r0",
				"debug-tools=5.4.1-r4",
				"test-harness=5.7.3-r0",
				"log-viewer=4.2.7-r0",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-toad"
				"dev.zoo.animal.title": "green toad"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-toad"
	main: "green-toad"
	latest: true
	tags: [
		"5",
		"5.16",
		"5.16.2",
		"5.16.2-r4",
		"latest",
	]
}
