package main

imgLocks: "green-impala": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=1.10.1-r1",
				"gps-collar=4.19.1-r4",
				"weight-scale=1.14.7-r4",
				"feed-manager=1.10.6-r0",
				"water-filtration=5.3.3-r3",
				"lighting-system=5.4.5-r0",
				"health-dashboard=4.17.1-r3",
				"zoo-baselayout=5.2.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-impala"
				"dev.zoo.animal.title": "green impala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=1.10.1-r1",
				"gps-collar=4.19.1-r4",
				"weight-scale=1.14.7-r4",
				"feed-manager=1.10.6-r0",
				"water-filtration=5.3.3-r3",
				"lighting-system=5.4.5-r0",
				"health-dashboard=4.17.1-r3",
				"zoo-baselayout=5.2.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-impala"
				"dev.zoo.animal.title": "green impala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=1.10.1-r1",
				"gps-collar=4.19.1-r4",
				"weight-scale=1.14.7-r4",
				"feed-manager=1.10.6-r0",
				"water-filtration=5.3.3-r3",
				"lighting-system=5.4.5-r0",
				"health-dashboard=4.17.1-r3",
				"zoo-baselayout=5.2.7-r4",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-impala"
				"dev.zoo.animal.title": "green impala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"enclosure-runtime=1.10.1-r1",
				"gps-collar=4.19.1-r4",
				"weight-scale=1.14.7-r4",
				"feed-manager=1.10.6-r0",
				"water-filtration=5.3.3-r3",
				"lighting-system=5.4.5-r0",
				"health-dashboard=4.17.1-r3",
				"zoo-baselayout=5.2.7-r4",
				"log-viewer=1.11.9-r0",
				"test-harness=5.19.6-r4",
				"debug-tools=3.10.9-r2",
				"shell-utils=5.9.3-r4",
				"mock-feeder=5.13.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-impala"
				"dev.zoo.animal.title": "green impala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"enclosure-runtime=1.10.1-r1",
				"gps-collar=4.19.1-r4",
				"weight-scale=1.14.7-r4",
				"feed-manager=1.10.6-r0",
				"water-filtration=5.3.3-r3",
				"lighting-system=5.4.5-r0",
				"health-dashboard=4.17.1-r3",
				"zoo-baselayout=5.2.7-r4",
				"log-viewer=1.11.9-r0",
				"test-harness=5.19.6-r4",
				"debug-tools=3.10.9-r2",
				"shell-utils=5.9.3-r4",
				"mock-feeder=5.13.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-impala"
				"dev.zoo.animal.title": "green impala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"enclosure-runtime=1.10.1-r1",
				"gps-collar=4.19.1-r4",
				"weight-scale=1.14.7-r4",
				"feed-manager=1.10.6-r0",
				"water-filtration=5.3.3-r3",
				"lighting-system=5.4.5-r0",
				"health-dashboard=4.17.1-r3",
				"zoo-baselayout=5.2.7-r4",
				"log-viewer=1.11.9-r0",
				"test-harness=5.19.6-r4",
				"debug-tools=3.10.9-r2",
				"shell-utils=5.9.3-r4",
				"mock-feeder=5.13.6-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-impala"
				"dev.zoo.animal.title": "green impala"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-impala"
	main: "green-impala"
	latest: false
	tags: [
		"5",
		"5.19",
		"5.19.4",
		"5.19.4-r1",
	]
}
