package main

imgLocks: "red-dove": {
	configs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=3.10.3-r1",
				"zoo-baselayout=4.15.9-r0",
				"visitor-tracker=1.12.9-r3",
				"habitat-config=2.15.8-r2",
				"water-filtration=3.3.0-r2",
				"enclosure-runtime=1.17.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-dove"
				"dev.zoo.animal.title": "red dove"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=3.10.3-r1",
				"zoo-baselayout=4.15.9-r0",
				"visitor-tracker=1.12.9-r3",
				"habitat-config=2.15.8-r2",
				"water-filtration=3.3.0-r2",
				"enclosure-runtime=1.17.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-dove"
				"dev.zoo.animal.title": "red dove"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=3.10.3-r1",
				"zoo-baselayout=4.15.9-r0",
				"visitor-tracker=1.12.9-r3",
				"habitat-config=2.15.8-r2",
				"water-filtration=3.3.0-r2",
				"enclosure-runtime=1.17.5-r2",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-dove"
				"dev.zoo.animal.title": "red dove"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	devConfigs: {
		amd64: {
			archs: ["amd64"]
			packages: [
				"waste-processor=3.10.3-r1",
				"zoo-baselayout=4.15.9-r0",
				"visitor-tracker=1.12.9-r3",
				"habitat-config=2.15.8-r2",
				"water-filtration=3.3.0-r2",
				"enclosure-runtime=1.17.5-r2",
				"test-harness=5.2.3-r4",
				"debug-tools=2.16.5-r4",
				"log-viewer=5.2.6-r0",
				"shell-utils=3.2.4-r4",
				"mock-feeder=2.18.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-dove"
				"dev.zoo.animal.title": "red dove"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		arm64: {
			archs: ["arm64"]
			packages: [
				"waste-processor=3.10.3-r1",
				"zoo-baselayout=4.15.9-r0",
				"visitor-tracker=1.12.9-r3",
				"habitat-config=2.15.8-r2",
				"water-filtration=3.3.0-r2",
				"enclosure-runtime=1.17.5-r2",
				"test-harness=5.2.3-r4",
				"debug-tools=2.16.5-r4",
				"log-viewer=5.2.6-r0",
				"shell-utils=3.2.4-r4",
				"mock-feeder=2.18.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-dove"
				"dev.zoo.animal.title": "red dove"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
		index: {
			archs: ["amd64", "arm64"]
			packages: [
				"waste-processor=3.10.3-r1",
				"zoo-baselayout=4.15.9-r0",
				"visitor-tracker=1.12.9-r3",
				"habitat-config=2.15.8-r2",
				"water-filtration=3.3.0-r2",
				"enclosure-runtime=1.17.5-r2",
				"test-harness=5.2.3-r4",
				"debug-tools=2.16.5-r4",
				"log-viewer=5.2.6-r0",
				"shell-utils=3.2.4-r4",
				"mock-feeder=2.18.0-r3",
			]
			annotations: {
				"dev.zoo.animal.name":  "red-dove"
				"dev.zoo.animal.title": "red dove"
				"org.opencontainers.image.vendor": "Zoo Inc."
			}
		}
	}
	repo: "red-dove"
	main: "red-dove"
	latest: true
	tags: [
		"5",
		"5.14",
		"5.14.4",
		"5.14.4-r4",
		"latest",
	]
}
