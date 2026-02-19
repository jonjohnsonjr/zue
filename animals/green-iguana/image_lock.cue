package main

imgLocks: "green-iguana": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.18.0-r3",
				"habitat-config=1.5.2-r1",
				"zoo-baselayout=4.7.8-r3",
				"water-filtration=1.14.1-r2",
				"gps-collar=3.11.0-r0",
				"lighting-system=1.6.9-r1",
				"visitor-tracker=1.17.4-r4",
				"biosensor=1.15.9-r1",
				"waste-processor=4.13.2-r0",
				"enclosure-runtime=3.13.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-iguana"
				"dev.zoo.animal.title": "green iguana"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.18.0-r3",
				"habitat-config=1.5.2-r1",
				"zoo-baselayout=4.7.8-r3",
				"water-filtration=1.14.1-r2",
				"gps-collar=3.11.0-r0",
				"lighting-system=1.6.9-r1",
				"visitor-tracker=1.17.4-r4",
				"biosensor=1.15.9-r1",
				"waste-processor=4.13.2-r0",
				"enclosure-runtime=3.13.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-iguana"
				"dev.zoo.animal.title": "green iguana"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.18.0-r3",
				"habitat-config=1.5.2-r1",
				"zoo-baselayout=4.7.8-r3",
				"water-filtration=1.14.1-r2",
				"gps-collar=3.11.0-r0",
				"lighting-system=1.6.9-r1",
				"visitor-tracker=1.17.4-r4",
				"biosensor=1.15.9-r1",
				"waste-processor=4.13.2-r0",
				"enclosure-runtime=3.13.3-r1",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-iguana"
				"dev.zoo.animal.title": "green iguana"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"feed-manager=3.18.0-r3",
				"habitat-config=1.5.2-r1",
				"zoo-baselayout=4.7.8-r3",
				"water-filtration=1.14.1-r2",
				"gps-collar=3.11.0-r0",
				"lighting-system=1.6.9-r1",
				"visitor-tracker=1.17.4-r4",
				"biosensor=1.15.9-r1",
				"waste-processor=4.13.2-r0",
				"enclosure-runtime=3.13.3-r1",
				"log-viewer=1.15.4-r0",
				"debug-tools=4.2.8-r2",
				"test-harness=4.18.9-r3",
				"shell-utils=1.4.3-r4",
				"mock-feeder=4.16.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-iguana"
				"dev.zoo.animal.title": "green iguana"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"feed-manager=3.18.0-r3",
				"habitat-config=1.5.2-r1",
				"zoo-baselayout=4.7.8-r3",
				"water-filtration=1.14.1-r2",
				"gps-collar=3.11.0-r0",
				"lighting-system=1.6.9-r1",
				"visitor-tracker=1.17.4-r4",
				"biosensor=1.15.9-r1",
				"waste-processor=4.13.2-r0",
				"enclosure-runtime=3.13.3-r1",
				"log-viewer=1.15.4-r0",
				"debug-tools=4.2.8-r2",
				"test-harness=4.18.9-r3",
				"shell-utils=1.4.3-r4",
				"mock-feeder=4.16.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-iguana"
				"dev.zoo.animal.title": "green iguana"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"feed-manager=3.18.0-r3",
				"habitat-config=1.5.2-r1",
				"zoo-baselayout=4.7.8-r3",
				"water-filtration=1.14.1-r2",
				"gps-collar=3.11.0-r0",
				"lighting-system=1.6.9-r1",
				"visitor-tracker=1.17.4-r4",
				"biosensor=1.15.9-r1",
				"waste-processor=4.13.2-r0",
				"enclosure-runtime=3.13.3-r1",
				"log-viewer=1.15.4-r0",
				"debug-tools=4.2.8-r2",
				"test-harness=4.18.9-r3",
				"shell-utils=1.4.3-r4",
				"mock-feeder=4.16.3-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "green-iguana"
				"dev.zoo.animal.title": "green iguana"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "green-iguana"
	main: "green-iguana"
	latest: true
	tags: [
		"3",
		"3.12",
		"3.12.3",
		"3.12.3-r0",
		"latest",
	]
}
